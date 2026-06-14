package eu.neongolden.idealsetup

/**
 * Protocol constants and pure helpers for the IDEAL / Hi-Flying HF-A11
 * Wi-Fi provisioning protocol.
 *
 * Ported 1:1 from the decompiled official app (`de.com.ideal.airpro`,
 * class `oa.g` = IdealManager). Constants verified against `oa/g.smali`.
 * See docs/02-provisioning-protocol.md.
 */
object Protocol {
    /** UDP discovery + AT-command port on the module. */
    const val UDP_PORT = 48899

    /** TCP transparent-transmission / control + status port on the module. */
    const val TCP_PORT = 8899

    /** Magic discovery payload broadcast to 255.255.255.255:48899 (17 bytes). */
    const val DISCOVERY_MAGIC = "HF-A11ASSISTHREAD"

    const val BROADCAST_ADDR = "255.255.255.255"

    /** Handshake / wake token sent before AT commands. */
    const val CMD_OK = "+ok"

    /** Read firmware version (confirms command mode). */
    const val CMD_VERSION = "AT+VER\n"

    /** Soft reset; applies config and leaves AP mode. Sent 3x. */
    const val CMD_RESET = "AT+SRST\n"

    // Timing (milliseconds) — exact values from oa.g.
    const val DISCOVERY_SO_TIMEOUT = 1500
    const val DISCOVERY_READ_GAP = 25L
    const val AFTER_DISCOVERY_DELAY = 200L
    const val AFTER_CMD_MODE_DELAY = 2000L
    const val UDP_SO_TIMEOUT = 1000
    const val TCP_SO_TIMEOUT = 1000
    const val VERIFY_GAP = 100L
    const val PER_COMMAND_RETRIES = 10
    const val ENTER_CMD_RETRIES = 10
    const val RESET_REPEATS = 3

    /**
     * Build the AT command table for setupPurifier, exactly as oa.g.k does.
     * Each row is [atCmd, value, verifyCmd, verifyValue].
     */
    fun buildSetupCommands(
        homeSsid: String,
        homePassword: String,
        moduleId: String,
    ): List<Array<String>> = listOf(
        arrayOf("AT+WSSSID", homeSsid, "", ""),
        arrayOf("AT+DISPS", "Yes", "", ""),
        arrayOf("AT+WSKEY", "WPA2PSK,AES,$homePassword", "", ""),
        arrayOf("AT+WMODE", "STA", "AT+WMODE", ""),
        arrayOf("AT+WRMID", moduleId, "AT+MID", ""),
    )

    /** Payload sent for one AT write, mirroring oa.g.j. */
    fun writePayload(cmd: String, value: String): String =
        if (value.isNotEmpty()) "$cmd=$value\r\n" else "$cmd\r\n"

    /** Read-back payload, mirroring oa.g.j. */
    fun verifyPayload(cmd: String, verifyCmd: String): String =
        (if (verifyCmd.isNotEmpty()) verifyCmd else cmd) + "\r\n"

    /** Expected echoed value, mirroring oa.g.j. */
    fun expectedValue(value: String, verifyValue: String): String =
        if (verifyValue.isNotEmpty()) verifyValue else value
}

/** A discovered module. Port of `oa.k` (IdealScanResult): ip, mac, name. */
data class IdealScanResult(
    val ip: String,
    val mac: String,
    val name: String,
    val timestamp: Long = System.currentTimeMillis(),
)

/** Result of a UDP command. Port of `oa.g$a` (CR): { isOk, text }. */
data class CommandResult(
    val isOk: Boolean,
    val text: String,
) {
    override fun toString(): String = "CR: $text($isOk)"

    companion object {
        /**
         * Mirrors oa.g$g: text = reply.trimEnd('\r','\n') (smali uses
         * StringsKt.trimEnd(charArrayOf('\r','\n')) — NOT replace), then
         * isOk = text.startsWith("+ok", ignoreCase = true).
         */
        fun parse(raw: String): CommandResult {
            val normalized = raw.trimEnd('\r', '\n')
            return CommandResult(
                isOk = normalized.startsWith(Protocol.CMD_OK, ignoreCase = true),
                text = normalized,
            )
        }

        val NOT_OK = CommandResult(false, "")
    }
}
