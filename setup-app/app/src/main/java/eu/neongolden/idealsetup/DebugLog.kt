package eu.neongolden.idealsetup

import android.util.Log
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * Extensive structured logger. Every line goes to Logcat, an in-app LiveData
 * feed, and (optionally) a rotating file. UDP traffic is dumped as hex+ASCII.
 *
 * This is deliberately louder than the original app's `qa.d` logger: it adds
 * phase/state transitions, byte-level traffic dumps, and never silently
 * swallows socket exceptions.
 */
class DebugLog(private val logFile: File? = null) {

    enum class Level { INFO, DEBUG, WARN, ERROR, STATE, TX, RX, MARK }

    data class Entry(val ts: Long, val level: Level, val tag: String, val msg: String) {
        fun format(): String {
            val time = TIME_FMT.format(Date(ts))
            return "$time ${level.name.padEnd(5)} ${tag.padEnd(20)} $msg"
        }
    }

    private val _lines = MutableLiveData<List<Entry>>(emptyList())
    val lines: LiveData<List<Entry>> = _lines
    private val buffer = ArrayList<Entry>()

    @Synchronized
    private fun add(level: Level, tag: String, msg: String) {
        val entry = Entry(System.currentTimeMillis(), level, tag, msg)
        buffer.add(entry)
        _lines.postValue(ArrayList(buffer))
        when (level) {
            Level.ERROR -> Log.e("IdealSetup/$tag", msg)
            Level.WARN -> Log.w("IdealSetup/$tag", msg)
            else -> Log.d("IdealSetup/$tag", "[${level.name}] $msg")
        }
        runCatching { logFile?.appendText(entry.format() + "\n") }
    }

    fun i(tag: String, msg: String) = add(Level.INFO, tag, msg)
    fun d(tag: String, msg: String) = add(Level.DEBUG, tag, msg)
    fun w(tag: String, msg: String) = add(Level.WARN, tag, msg)
    fun e(tag: String, msg: String) = add(Level.ERROR, tag, msg)
    fun state(tag: String, msg: String) = add(Level.STATE, tag, "── $msg")

    /** Highly visible banner — used when we actually reach / talk to a device. */
    fun marker(tag: String, msg: String) =
        add(Level.MARK, tag, "\n  ╔══════════════════════════════════════════╗\n  ║ $msg\n  ╚══════════════════════════════════════════╝")

    fun tx(tag: String, dstIp: String, dstPort: Int, bytes: ByteArray) =
        add(Level.TX, tag, "-> $dstIp:$dstPort (${bytes.size}B)\n${hexDump(bytes)}")

    fun rx(tag: String, srcIp: String, bytes: ByteArray) =
        add(Level.RX, tag, "<- $srcIp (${bytes.size}B)\n${hexDump(bytes)}")

    @Synchronized
    fun clear() {
        buffer.clear()
        _lines.postValue(emptyList())
    }

    @Synchronized
    fun dump(): String = buffer.joinToString("\n") { it.format() }

    companion object {
        private val TIME_FMT = SimpleDateFormat("HH:mm:ss.SSS", Locale.US)

        /** Canonical hex + ASCII dump, 16 bytes per row. */
        fun hexDump(bytes: ByteArray): String {
            val sb = StringBuilder()
            var i = 0
            while (i < bytes.size) {
                val row = bytes.copyOfRange(i, minOf(i + 16, bytes.size))
                val hex = row.joinToString(" ") { "%02x".format(it) }.padEnd(16 * 3 - 1)
                val ascii = row.map { b ->
                    val c = b.toInt() and 0xFF
                    if (c in 0x20..0x7e) c.toChar() else '.'
                }.joinToString("")
                sb.append("    %04x  %s  |%s|".format(i, hex, ascii))
                if (i + 16 < bytes.size) sb.append("\n")
                i += 16
            }
            return sb.toString()
        }
    }
}
