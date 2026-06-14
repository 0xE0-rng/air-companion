package eu.neongolden.idealsetup

import kotlinx.coroutines.delay

/**
 * Port of `oa.g` (IdealManager) provisioning orchestration. The control flow
 * here mirrors the smali of methods `g/e/j/k` exactly — see
 * docs/02-provisioning-protocol.md. The actual socket I/O is delegated to a
 * [Transport] so this runs unchanged against real hardware or the fake module.
 */
class IdealProvisioner(
    private val transport: Transport,
    private val log: DebugLog,
) {

    /** scanForAirPurifiers (oa.g.g/e). */
    suspend fun discover(target: String = Protocol.BROADCAST_ADDR): List<IdealScanResult> {
        log.state("DISCOVER", "broadcasting ${Protocol.DISCOVERY_MAGIC} to $target:${Protocol.UDP_PORT}")
        val found = transport.discover(target)
        if (found.isEmpty()) {
            log.marker("DEVICE", "NO DEVICE RESPONDED — only our own broadcast came back")
        } else {
            val d = found[0]
            log.marker("DEVICE", "DEVICE HIT ✓  ip=${d.ip}  mac=${d.mac}  name=${d.name}")
        }
        return found
    }

    /**
     * enterUDPCommandMode (oa.g.e).
     * Returns the device when AT+VER replies +ok (command mode confirmed),
     * null otherwise. (Verified against oa/g.smali — jadx had this inverted.)
     */
    suspend fun enterCommandMode(target: String): IdealScanResult? {
        val list = discover(target)
        if (list.isEmpty()) {
            log.d("CMD-MODE", "no devices found")
            return null
        }
        delay(Protocol.AFTER_DISCOVERY_DELAY)
        transport.sendUdpCommand(Protocol.BROADCAST_ADDR, Protocol.CMD_OK)
        val device = list[0]
        val ver = transport.sendUdpCommand(device.ip, Protocol.CMD_VERSION)
        return if (ver.isOk) {
            log.marker("DEVICE", "TALKING TO DEVICE ✓  command mode on ${device.ip} — '${ver.text}'")
            device
        } else {
            log.w("CMD-MODE", "AT+VER not acked, not ready")
            null
        }
    }

    /**
     * sendUDPCommandAndCheck (oa.g.j): write, require +ok; read-back, require
     * +ok; success when the echoed value equals what we wrote.
     */
    suspend fun sendUdpCommandAndCheck(
        ip: String, cmd: String, value: String, verifyCmd: String, verifyValue: String,
    ): Boolean {
        val payload = Protocol.writePayload(cmd, value)
        val expected = Protocol.expectedValue(value, verifyValue)
        val verify = Protocol.verifyPayload(cmd, verifyCmd)

        val r1 = transport.sendUdpCommand(ip, payload)
        log.d("@@@@@", r1.toString())
        if (!r1.isOk) return false
        delay(Protocol.VERIFY_GAP)
        val r2 = transport.sendUdpCommand(ip, verify)
        log.d("@@@@@", r2.toString())
        if (!r2.isOk) return false
        return r2.text.substringAfter("+ok=") == expected
    }

    /**
     * setupAirPurifier (oa.g.k). Returns the device on completion (regardless
     * of success — caller checks the device joined the home network), or null
     * if command mode was never reached.
     */
    suspend fun setupPurifier(
        homeSsid: String,
        homePassword: String,
        moduleId: String,
        target: String = Protocol.BROADCAST_ADDR,
    ): IdealScanResult? {
        val tag = "IdealManager-setupAP"
        log.state("CONFIG", "setupPurifier ssid='$homeSsid' moduleId='$moduleId'")

        // Enter command mode, retrying up to ENTER_CMD_RETRIES with 2s gaps.
        var device: IdealScanResult? = null
        var retries = Protocol.ENTER_CMD_RETRIES
        while (true) {
            device = enterCommandMode(target)
            retries--
            delay(Protocol.AFTER_CMD_MODE_DELAY)
            if (device != null || retries <= 0) break
        }
        if (device == null) {
            log.d(tag, "Abort")
            return null
        }

        val commands = Protocol.buildSetupCommands(homeSsid, homePassword, moduleId)
        val results = ArrayList<Boolean>(commands.size)
        for (c in commands) {
            var ok = sendUdpCommandAndCheck(device.ip, c[0], c[1], c[2], c[3])
            var attempts = Protocol.PER_COMMAND_RETRIES
            while (!ok && attempts-- > 0) {
                log.d(tag, "Retry $attempts")
                ok = sendUdpCommandAndCheck(device.ip, c[0], c[1], c[2], c[3])
            }
            log.d(tag, "${c[0]}:${if (ok) "ok" else "fail"}")
            results.add(ok)
        }

        if (results.all { it }) {
            log.d(tag, "Setup commands OK, rebooting")
            log.d(tag, device.toString())
            repeat(Protocol.RESET_REPEATS) {
                transport.sendUdpCommand(device.ip, Protocol.CMD_RESET)
            }
            log.state("RESET", "AT+SRST sent ${Protocol.RESET_REPEATS}x; device should join '$homeSsid'")
        } else {
            log.e(tag, "Setup commands failed")
        }
        return device
    }
}
