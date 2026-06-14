package eu.neongolden.idealsetup

import android.content.Context
import android.net.ConnectivityManager
import android.net.Network
import android.net.NetworkCapabilities
import android.net.NetworkRequest
import android.net.wifi.WifiNetworkSpecifier

/**
 * Port of `ra.a` (the WifiNetworkSpecifier-based AP connector from the official
 * app). Joins the device's own SoftAP and binds the process to it so the
 * provisioning UDP/TCP sockets are routed over that AP.
 *
 * Requires API 29+ (matches the original app's minSdk).
 */
class WifiApConnector(private val log: DebugLog) {

    private var connectivityManager: ConnectivityManager? = null
    private var callback: ConnectivityManager.NetworkCallback? = null

    /** SSID prefixes the device advertises in pairing mode (from oa enums / fragment). */
    enum class DeviceType(val apSsidPrefix: String) {
        PURIFIER("IDEAL"),
        SENSOR("ideal-add-device"),
    }

    /**
     * Join an OPEN device AP (ra.a.m).
     *
     * NOTE: the original app additionally calls
     * `removeCapability(NET_CAPABILITY_NOT_RESTRICTED)`. On modern Android that
     * turns this into a *restricted network* request which needs the signature
     * permission CONNECTIVITY_USE_RESTRICTED_NETWORKS — a normal app does not
     * have it, so the call throws SecurityException and crashes. We omit that
     * capability removal; only INTERNET is removed (the device AP has none).
     */
    fun joinOpenAp(context: Context, ssid: String, onAvailable: () -> Unit, onUnavailable: () -> Unit) {
        log.state("WIFI", "requesting OPEN AP join: '$ssid'")
        val specifier = WifiNetworkSpecifier.Builder().setSsid(ssid).build()
        val request = NetworkRequest.Builder()
            .addTransportType(NetworkCapabilities.TRANSPORT_WIFI)
            .removeCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET)
            .setNetworkSpecifier(specifier)
            .build()
        requestNetwork(context, request, onAvailable, onUnavailable)
    }

    /** Join a WPA2 device AP (ra.a.n). */
    fun joinWpa2Ap(
        context: Context, ssid: String, passphrase: String,
        onAvailable: () -> Unit, onUnavailable: () -> Unit,
    ) {
        log.state("WIFI", "requesting WPA2 AP join: '$ssid'")
        val specifier = WifiNetworkSpecifier.Builder()
            .setSsid(ssid)
            .setWpa2Passphrase(passphrase)
            .build()
        val request = NetworkRequest.Builder()
            .addTransportType(NetworkCapabilities.TRANSPORT_WIFI)
            .setNetworkSpecifier(specifier)
            .build()
        requestNetwork(context, request, onAvailable, onUnavailable)
    }

    private fun requestNetwork(
        context: Context, request: NetworkRequest,
        onAvailable: () -> Unit, onUnavailable: () -> Unit,
    ) {
        val cm = cm(context)
        callback = object : ConnectivityManager.NetworkCallback() {
            override fun onAvailable(network: Network) {
                log.d("WIFI", "onAvailable -> binding process to AP network")
                cm.bindProcessToNetwork(network)
                onAvailable()
            }

            override fun onLost(network: Network) {
                log.w("WIFI", "onLost -> unbinding process from network")
                cm.bindProcessToNetwork(null)
            }

            override fun onUnavailable() {
                log.e("WIFI", "onUnavailable -> AP join request rejected/failed")
                onUnavailable()
            }
        }
        try {
            cm.requestNetwork(request, callback!!)
        } catch (e: SecurityException) {
            log.e("WIFI", "requestNetwork denied: $e")
            onUnavailable()
        } catch (e: Exception) {
            log.e("WIFI", "requestNetwork failed: $e")
            onUnavailable()
        }
    }

    /** Release the AP and restore default routing (ra.a.q). */
    fun release(context: Context) {
        val cm = cm(context)
        callback?.let {
            runCatching { cm.unregisterNetworkCallback(it) }
            log.d("WIFI", "network callback unregistered")
        }
        cm.bindProcessToNetwork(null)
        callback = null
        log.state("WIFI", "released AP, process unbound")
    }

    private fun cm(context: Context): ConnectivityManager {
        return connectivityManager
            ?: (context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager)
                .also { connectivityManager = it }
    }
}
