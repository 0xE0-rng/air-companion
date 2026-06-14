package eu.neongolden.idealsetup

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.withContext
import java.io.BufferedOutputStream
import java.io.PrintWriter
import java.net.DatagramPacket
import java.net.DatagramSocket
import java.net.InetAddress
import java.net.InetSocketAddress
import java.net.Socket
import java.net.SocketTimeoutException

/**
 * Abstraction over the device network so the exact same provisioning
 * orchestration (IdealProvisioner) runs against either real hardware or the
 * in-app fake module used for emulator verification.
 */
interface Transport {
    suspend fun discover(target: String): List<IdealScanResult>
    suspend fun sendUdpCommand(ip: String, cmd: String): CommandResult
    suspend fun sendTcpCommand(ip: String, cmd: String)
}

/**
 * Real transport — a 1:1 port of the socket code in `oa.g`
 * (scanForAirPurifiers / sendUDPCommand / sendCommand). Hex/ASCII traffic is
 * logged for every datagram.
 */
class RealTransport(private val log: DebugLog) : Transport {

    override suspend fun discover(target: String): List<IdealScanResult> =
        withContext(Dispatchers.IO) {
            val results = ArrayList<IdealScanResult>()
            var socket: DatagramSocket? = null
            try {
                socket = DatagramSocket(Protocol.UDP_PORT).apply {
                    broadcast = true
                    reuseAddress = true
                    soTimeout = Protocol.DISCOVERY_SO_TIMEOUT
                }
                val addr = InetAddress.getByName(target)
                val magic = Protocol.DISCOVERY_MAGIC.toByteArray(Charsets.ISO_8859_1)
                val out = DatagramPacket(magic, magic.size, addr, Protocol.UDP_PORT)
                val buf = ByteArray(256)
                val reply = DatagramPacket(buf, buf.size)
                socket.send(out)
                log.tx("DISCOVERY", target, Protocol.UDP_PORT, magic)
                log.d("DISCOVERY", "${Protocol.DISCOVERY_MAGIC} sent, listening ${Protocol.DISCOVERY_SO_TIMEOUT}ms")
                while (true) {
                    socket.receive(reply)
                    val raw = reply.data.copyOf(reply.length)
                    log.rx("DISCOVERY", reply.address?.hostAddress ?: "?", raw)
                    val line = String(raw, Charsets.ISO_8859_1)
                    val parts = line.split(",")
                    if (parts.size == 3) {
                        val r = IdealScanResult(parts[0], parts[1], parts[2])
                        log.d("DISCOVERY", "parsed -> ip=${r.ip} mac=${r.mac} name=${r.name}")
                        results.add(r)
                    } else {
                        log.w("DISCOVERY", "ignored reply with ${parts.size} fields: $line")
                    }
                    delay(Protocol.DISCOVERY_READ_GAP)
                }
            } catch (e: SocketTimeoutException) {
                log.d("DISCOVERY", "scan finished (timeout), ${results.size} device(s)")
            } catch (e: Exception) {
                log.e("DISCOVERY", "error: $e")
            } finally {
                socket?.close()
            }
            results
        }

    override suspend fun sendUdpCommand(ip: String, cmd: String): CommandResult =
        withContext(Dispatchers.IO) {
            var socket: DatagramSocket? = null
            try {
                socket = DatagramSocket(Protocol.UDP_PORT).apply {
                    reuseAddress = true
                    soTimeout = Protocol.UDP_SO_TIMEOUT
                    broadcast = ip.contains("255")
                }
                val addr = InetAddress.getByName(ip)
                val bytes = cmd.toByteArray(Charsets.ISO_8859_1)
                val out = DatagramPacket(bytes, cmd.length, addr, Protocol.UDP_PORT)
                val buf = ByteArray(512)
                val reply = DatagramPacket(buf, buf.size)
                socket.send(out)
                log.tx("UDP", ip, Protocol.UDP_PORT, bytes)
                socket.receive(reply)
                val raw = reply.data.copyOf(reply.length)
                log.rx("UDP", ip, raw)
                CommandResult.parse(String(raw, Charsets.ISO_8859_1))
            } catch (e: SocketTimeoutException) {
                log.w("UDP", "command timeout for '${cmd.trim()}' -> $ip")
                CommandResult.NOT_OK
            } catch (e: Exception) {
                log.e("UDP", "error: $e")
                CommandResult.NOT_OK
            } finally {
                socket?.close()
            }
        }

    override suspend fun sendTcpCommand(ip: String, cmd: String) {
        withContext(Dispatchers.IO) {
            val socket = Socket()
            try {
                socket.reuseAddress = true
                socket.soTimeout = Protocol.TCP_SO_TIMEOUT
                socket.connect(InetSocketAddress(InetAddress.getByName(ip), Protocol.TCP_PORT))
                val writer = PrintWriter(BufferedOutputStream(socket.getOutputStream(), 256))
                log.d("TCP", "Sending: $cmd to $ip:${Protocol.TCP_PORT}")
                writer.println(cmd)
                writer.flush()
            } catch (e: Exception) {
                log.e("TCP", "Something is wrong: $e")
            } finally {
                socket.close()
            }
        }
    }
}

/**
 * In-memory fake of a Hi-Flying HF-A11 module, used to run the whole
 * provisioning flow end-to-end on an emulator (no real hardware / no real
 * sockets). It answers discovery and AT commands the way the module does, so
 * IdealProvisioner exercises its real logic against it.
 */
class FakeHfModuleTransport(
    private val log: DebugLog,
    private val deviceIp: String = "10.10.100.254",
    private val mac: String = "AC:CF:23:11:22:33",
    private val model: String = "T40",
) : Transport {

    /** Module's stored config, mutated by AT+ writes, read back by verifies. */
    private val store = linkedMapOf(
        "AT+WSSSID" to "",
        "AT+WSKEY" to "",
        "AT+WMODE" to "AP",
        "AT+DISPS" to "No",
        "AT+MID" to "",
    )
    var resetCount = 0; private set

    override suspend fun discover(target: String): List<IdealScanResult> {
        delay(20)
        val reply = "$deviceIp,$mac,$model"
        log.d("SIM", "module replies to ${Protocol.DISCOVERY_MAGIC}: '$reply'")
        return listOf(IdealScanResult(deviceIp, mac, model))
    }

    override suspend fun sendUdpCommand(ip: String, cmd: String): CommandResult {
        delay(10)
        val trimmed = cmd.trim()
        val reply = handle(trimmed)
        log.d("SIM", "module: '$trimmed' -> '$reply'")
        return CommandResult.parse(reply)
    }

    override suspend fun sendTcpCommand(ip: String, cmd: String) {
        delay(5)
        log.d("SIM", "module TCP control: '$cmd'")
    }

    private fun handle(cmd: String): String = when {
        cmd == Protocol.CMD_OK -> "+ok"
        cmd == "AT+VER" -> "+ok=1.0.fake\r\n"
        cmd == "AT+SRST" -> { resetCount++; "+ok" }
        cmd.startsWith("AT+WRMID=") -> { store["AT+MID"] = cmd.substringAfter('='); "+ok" }
        cmd.contains('=') -> {
            val key = cmd.substringBefore('=')
            store[key] = cmd.substringAfter('=')
            "+ok"
        }
        // read-back: echo stored value as "+ok=<value>"
        store.containsKey(cmd) -> "+ok=${store[cmd]}\r\n"
        cmd.startsWith("AT+") -> "+ok=\r\n"
        else -> "+ERR"
    }
}
