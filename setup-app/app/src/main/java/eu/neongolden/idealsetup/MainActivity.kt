package eu.neongolden.idealsetup

import android.Manifest
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.SharedPreferences
import android.content.pm.PackageManager
import android.net.Uri
import android.net.wifi.WifiManager
import android.os.Bundle
import android.text.InputType
import android.view.View
import android.widget.ArrayAdapter
import android.widget.MediaController
import android.widget.TextView
import android.widget.VideoView
import androidx.appcompat.app.AlertDialog
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import eu.neongolden.idealsetup.databinding.ActivityMainBinding
import kotlinx.coroutines.launch
import java.io.File

/**
 * Single-screen setup tool.
 *
 *  - "Simulate" runs the full ported flow against an in-app fake HF-A11 module.
 *  - "Provision real device" joins the device SoftAP and runs the identical
 *    logic over real sockets.
 *
 * Home Wi-Fi SSID and Module ID are chosen from dropdowns. The SSID list is
 * populated from live Wi-Fi scan results; the Module ID list defaults to
 * "IDEAL_AP" (the value the official app writes via AT+WRMID).
 */
class MainActivity : AppCompatActivity() {

    private lateinit var binding: ActivityMainBinding
    private lateinit var log: DebugLog
    private lateinit var wifi: WifiApConnector
    private lateinit var wifiManager: WifiManager

    private val ssidItems = ArrayList<String>()
    private lateinit var ssidAdapter: ArrayAdapter<String>

    /** App-private storage (stored in the app's sandbox, not world-readable). */
    private val prefs: SharedPreferences by lazy { getSharedPreferences("ideal_setup", MODE_PRIVATE) }
    private var desiredSsid: String? = null

    private val moduleIds = listOf(
        "IDEAL_AP",            // value the official app sends (AT+WRMID=IDEAL_AP)
        "IDEAL_AP30_PRO",
        "IDEAL_AP40_PRO",
        "IDEAL_AP60_PRO",
        "IDEAL_AP80_PRO",
        "IDEAL_AP140_PRO",
    )

    private val scanReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) = refreshSsidList()
    }

    private val permLauncher = registerForActivityResult(
        androidx.activity.result.contract.ActivityResultContracts.RequestMultiplePermissions()
    ) { granted ->
        if (granted.values.any { it }) startWifiScan() else
            log.w("PERM", "location not granted — Wi-Fi SSID list will be empty")
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityMainBinding.inflate(layoutInflater)
        setContentView(binding.root)

        val logFile = File(getExternalFilesDir(null), "ideal-setup.log")
        log = DebugLog(logFile)
        wifi = WifiApConnector(log)
        wifiManager = applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager

        log.lines.observe(this) { entries ->
            binding.logView.text = entries.joinToString("\n") { it.format() }
            binding.logScroll.post { binding.logScroll.fullScroll(android.view.View.FOCUS_DOWN) }
        }

        ssidAdapter = ArrayAdapter(this, android.R.layout.simple_spinner_dropdown_item, ssidItems)
        binding.spinnerHomeSsid.adapter = ssidAdapter
        binding.spinnerModuleId.adapter =
            ArrayAdapter(this, android.R.layout.simple_spinner_dropdown_item, moduleIds)

        restorePrefs()

        log.state("READY", "IdealSetup $BuildLabel  (log: ${logFile.absolutePath})")
        log.i("READY", "device AP prefixes — purifier='IDEAL', sensor='ideal-add-device'")

        binding.btnSimulate.setOnClickListener { runSimulation() }
        binding.btnProvision.setOnClickListener { runRealProvisioning() }
        binding.btnClear.setOnClickListener { log.clear() }
        binding.btnRefreshWifi.setOnClickListener { ensureLocationThenScan() }
        binding.btnPairingHelp.setOnClickListener { showPairingHelp() }
        binding.labelModuleId.setOnClickListener { showModuleIdHelp() }
        binding.checkShowPassword.setOnCheckedChangeListener { _, checked -> setPasswordVisible(checked) }

        ensureLocationThenScan()
    }

    // ---- pairing help ----

    private fun showPairingHelp() {
        val sensor = binding.radioSensor.isChecked
        val view = layoutInflater.inflate(R.layout.dialog_pairing_help, null)
        val text = view.findViewById<TextView>(R.id.textPairingInstructions)
        val video = view.findViewById<VideoView>(R.id.videoPairing)
        text.setText(if (sensor) R.string.pairing_help_sensor else R.string.pairing_help_purifier)

        if (sensor) {
            // Official sensor screen is text-only — no video.
            video.visibility = View.GONE
        } else {
            val url = purifierVideoUrl(selectedModuleId())
            log.d("PAIR", "loading original instruction video: $url")
            video.setMediaController(MediaController(this).apply { setAnchorView(video) })
            video.setVideoURI(Uri.parse(url))
            video.setOnPreparedListener { mp ->
                mp.isLooping = true
                video.start()
                log.d("PAIR", "video playing (${url.substringAfterLast('/')})")
            }
            video.setOnErrorListener { _, what, extra ->
                log.w("PAIR", "video error what=$what extra=$extra ($url)")
                video.visibility = View.GONE
                false
            }
        }

        AlertDialog.Builder(this)
            .setTitle(R.string.pairing_help_title)
            .setView(view)
            .setPositiveButton(android.R.string.ok, null)
            .setOnDismissListener { runCatching { video.stopPlayback() } }
            .show()
    }

    /**
     * Original per-model instruction videos, taken from the official app
     * (AddDevicePurifierSetupInstructionFragment -> https://media.ecolife.eu.com/).
     * Model→file mapping is the app's na.c switch: AP30/AP40 -> ap40, AP60/AP80 ->
     * ap80, AP140 -> ap140. IDEAL_AP (generic) falls back to the ap40 clip.
     */
    private fun purifierVideoUrl(moduleId: String): String {
        val file = when (moduleId) {
            "IDEAL_AP60_PRO", "IDEAL_AP80_PRO" -> "reset_wifi_ap80_pro.m4v"
            "IDEAL_AP140_PRO" -> "reset_wifi_ap140_pro.m4v"
            else -> "reset_wifi_ap40_pro.m4v" // AP30 / AP40 / generic IDEAL_AP
        }
        return "https://media.ecolife.eu.com/$file"
    }

    private fun showModuleIdHelp() {
        AlertDialog.Builder(this)
            .setTitle(R.string.module_id_help_title)
            .setMessage(R.string.module_id_help)
            .setPositiveButton(android.R.string.ok, null)
            .show()
    }

    // ---- password show/hide + persistence ----

    private fun setPasswordVisible(visible: Boolean) {
        val ep = binding.inputHomePass
        ep.inputType = InputType.TYPE_CLASS_TEXT or
            if (visible) InputType.TYPE_TEXT_VARIATION_VISIBLE_PASSWORD
            else InputType.TYPE_TEXT_VARIATION_PASSWORD
        ep.setSelection(ep.text?.length ?: 0)
    }

    private fun restorePrefs() {
        binding.inputHomePass.setText(prefs.getString("home_pass", ""))
        desiredSsid = prefs.getString("home_ssid", null)?.takeIf { it.isNotBlank() }
        prefs.getString("module_id", null)?.let { saved ->
            moduleIds.indexOf(saved).takeIf { it >= 0 }?.let { binding.spinnerModuleId.setSelection(it) }
        }
    }

    private fun savePrefs() {
        prefs.edit()
            .putString("home_pass", password())
            .putString("home_ssid", selectedSsid() ?: desiredSsid ?: "")
            .putString("module_id", selectedModuleId())
            .apply()
    }

    override fun onResume() {
        super.onResume()
        ContextCompat.registerReceiver(
            this, scanReceiver,
            IntentFilter(WifiManager.SCAN_RESULTS_AVAILABLE_ACTION),
            ContextCompat.RECEIVER_NOT_EXPORTED,
        )
        refreshSsidList()
    }

    override fun onPause() {
        super.onPause()
        savePrefs()
        runCatching { unregisterReceiver(scanReceiver) }
    }

    // ---- Wi-Fi SSID dropdown ----

    private fun hasLocation() =
        ContextCompat.checkSelfPermission(this, Manifest.permission.ACCESS_FINE_LOCATION) ==
            PackageManager.PERMISSION_GRANTED

    private fun ensureLocationThenScan() {
        if (hasLocation()) startWifiScan()
        else permLauncher.launch(
            arrayOf(Manifest.permission.ACCESS_FINE_LOCATION, Manifest.permission.ACCESS_COARSE_LOCATION)
        )
    }

    @Suppress("DEPRECATION")
    private fun startWifiScan() {
        refreshSsidList()
        runCatching { wifiManager.startScan() }
            .onFailure { log.w("WIFI", "startScan failed: $it") }
    }

    @Suppress("DEPRECATION")
    private fun refreshSsidList() {
        if (!hasLocation()) return
        val found = LinkedHashSet<String>()
        // current connection first
        wifiManager.connectionInfo?.ssid?.trim('"')?.takeIf { it.isNotBlank() && it != "<unknown ssid>" }
            ?.let { found.add(it) }
        runCatching { wifiManager.scanResults }.getOrNull()?.forEach { sr ->
            val ssid = (sr.SSID ?: "").trim()
            if (ssid.isNotBlank()) found.add(ssid)
        }
        val previous = (binding.spinnerHomeSsid.selectedItem as? String) ?: desiredSsid
        ssidItems.clear()
        ssidItems.addAll(found)
        ssidAdapter.notifyDataSetChanged()
        previous?.let { p ->
            val idx = ssidItems.indexOf(p)
            if (idx >= 0) binding.spinnerHomeSsid.setSelection(idx)
        }
        log.d("WIFI", "SSID list: ${if (ssidItems.isEmpty()) "(empty)" else ssidItems.joinToString()}")
    }

    // ---- inputs ----

    private fun selectedSsid(): String? = (binding.spinnerHomeSsid.selectedItem as? String)?.takeIf { it.isNotBlank() }
    private fun selectedModuleId(): String = (binding.spinnerModuleId.selectedItem as? String) ?: "IDEAL_AP"
    private fun password(): String = binding.inputHomePass.text.toString()

    // ---- flows ----

    private fun runSimulation() {
        val ssid = selectedSsid() ?: "MyHomeWiFi"
        val pass = password().ifBlank { "secret123" }
        val moduleId = selectedModuleId()
        savePrefs()
        log.state("SIM", "=== SIMULATED provisioning against in-app fake HF-A11 ===")
        val fake = FakeHfModuleTransport(log)
        val provisioner = IdealProvisioner(fake, log)
        lifecycleScope.launch {
            val device = provisioner.setupPurifier(ssid, pass, moduleId, target = "10.10.100.254")
            if (device == null) log.e("SIM", "FAILED: command mode never reached")
            else log.state("SIM", "complete; module reset ${fake.resetCount}x " +
                "(expected ${Protocol.RESET_REPEATS}) -> ${if (fake.resetCount == Protocol.RESET_REPEATS) "PASS" else "MISMATCH"}")
        }
    }

    private fun runRealProvisioning() {
        val ssid = selectedSsid()
        if (ssid == null) {
            log.e("REAL", "no home Wi-Fi selected — tap Refresh and pick a network")
            return
        }
        val pass = password()
        val type = if (binding.radioSensor.isChecked)
            WifiApConnector.DeviceType.SENSOR else WifiApConnector.DeviceType.PURIFIER
        val apSsid = binding.inputDeviceAp.text.toString().ifBlank { type.apSsidPrefix }
        val moduleId = selectedModuleId()
        savePrefs()

        log.state("REAL", "=== REAL provisioning: join '$apSsid', then push '$ssid' ===")
        wifi.joinOpenAp(
            this, apSsid,
            onAvailable = {
                lifecycleScope.launch {
                    val provisioner = IdealProvisioner(RealTransport(log), log)
                    val device = provisioner.setupPurifier(ssid, pass, moduleId)
                    log.state("REAL", if (device != null) "flow finished for ${device.ip}" else "FAILED")
                    wifi.release(this@MainActivity)
                }
            },
            onUnavailable = {
                log.e("REAL", "could not join device AP '$apSsid' — is it in pairing mode?")
            },
        )
    }

    private val BuildLabel: String
        get() = "v${BuildConfig.VERSION_NAME}"
}
