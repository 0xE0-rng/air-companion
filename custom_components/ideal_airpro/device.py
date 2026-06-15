"""
Client for the air purifier's local network API.

The purifier uses a Hi-Flying serial-to-Wi-Fi module which exposes:
  * UDP port 48899 for discovery (broadcast a magic string, devices answer
    with "ip,mac,name").
  * TCP port 8899 for transparent control: send "GD" to read a status block,
    or send a short verb (e.g. "ON", "SA") to change a setting.

The status block looks like `{A1,FF,S1,L5,D1476,...,T40,X006}` — a comma list
of tokens where the leading letter is the field and the rest is its value.

Everything here is local to your LAN — no cloud is involved.
"""
from __future__ import annotations

import json
import re
import socket
from dataclasses import dataclass

UDP_PORT = 48899
TCP_PORT = 8899
DISCOVERY_MAGIC = b"HF-A11ASSISTHREAD"
ENCODING = "latin-1"


@dataclass
class DiscoveredDevice:
    ip: str
    mac: str
    name: str


def discover(timeout: float = 1.5, broadcast: str = "255.255.255.255") -> list[DiscoveredDevice]:
    """Broadcast the discovery magic and collect replies of the form ip,mac,name."""
    found: dict[str, DiscoveredDevice] = {}
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    try:
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
        sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        sock.settimeout(timeout)
        sock.bind(("", UDP_PORT))
        sock.sendto(DISCOVERY_MAGIC, (broadcast, UDP_PORT))
        while True:
            try:
                data, _addr = sock.recvfrom(512)
            except socket.timeout:
                break
            parts = data.decode(ENCODING, "ignore").strip().split(",")
            if len(parts) == 3:
                dev = DiscoveredDevice(parts[0], parts[1], parts[2])
                found[dev.ip] = dev
    finally:
        sock.close()
    return list(found.values())


def _tcp_send(ip: str, payload: str, read: bool, timeout: float = 1.0) -> str:
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    try:
        sock.settimeout(timeout)
        sock.connect((ip, TCP_PORT))
        sock.sendall((payload + "\n").encode(ENCODING))
        if not read:
            return ""
        buf = bytearray()
        while b"}" not in buf:
            chunk = sock.recv(512)
            if not chunk:
                break
            buf += chunk
        return buf.decode(ENCODING, "ignore")
    finally:
        sock.close()


# Model token (T..) -> friendly name.
MODELS = {
    "30": "AP30 Pro", "40": "AP40 Pro", "60": "AP60 Pro",
    "80": "AP80 Pro", "14": "AP140 Pro", "41": "AP140 Pro",
}

# Filter status (F token) -> meaning.
FILTER_STATUS = {
    "O": "OK", "R": "Reserve", "F": "Full", "E": "Error", "D": "Disabled",
}

# PM2.5 estimate from the raw optical dust reading (D token). This is an
# uncalibrated approximation: the device's true PM2.5 is computed in IDEAL's
# cloud and we have no local reference. Optical dust sensors (Sharp GP2Y10
# family / clones) have a large clean-air offset, so a plain proportional scale
# reads far too high at idle. Instead we subtract a baseline (the observed
# no-dust idle, ~1450) and map the remaining span up to D=13250 (= 100% on the
# firmware's contamination scale) onto the AQI range, anchored so full scale is
# the top of the US AQI band (~500 µg/m³). DUST_BASELINE and DUST_FULLSCALE_PM25
# are best-guess and tunable; a real reference (cloud PM2.5 or a co-located
# meter) would replace them. See docs/06 for the cloud-calibration path.
DUST_BASELINE = 1450
DUST_MAX = 13250
DUST_FULLSCALE_PM25 = 500

# The firmware's VOC full-scale (V/732 = 100% in its contamination formula).
VOC_MAX = 732


def parse_status(raw: str) -> dict | None:
    """
    Parse a GD status block. Handles both the token format
    (`{A1,FF,S1,L5,...,T40}`) and JSON, returning a flat dict.

    For the token format the keys are the leading letter of each token and the
    values are the remainder; a few are surfaced under friendly names.
    """
    start, end = raw.find("{"), raw.rfind("}")
    if start < 0 or end <= start:
        return None
    block = raw[start : end + 1]

    # Some firmware may return JSON — accept it as-is.
    try:
        obj = json.loads(block)
        if isinstance(obj, dict):
            return obj
    except json.JSONDecodeError:
        pass

    tokens = [t for t in block[1:-1].split(",") if t]
    fields = {t[0]: t[1:] for t in tokens if t}
    status: dict = {"raw": block, "tokens": fields}
    if "T" in fields:
        status["model"] = MODELS.get(fields["T"], f"T{fields['T']}")
    if "L" in fields:
        status["led"] = fields["L"]
    if "S" in fields:
        status["stage"] = fields["S"]
    if "K" in fields:
        status["key_lock"] = fields["K"]
    if "F" in fields:
        status["filter_status"] = FILTER_STATUS.get(fields["F"], fields["F"])

    # Mode / power (verified live): an 'A' token means auto-on, except 'A-'
    # which is off; an 'M' token means manual, its value is the stage char.
    a, m = fields.get("A"), fields.get("M")
    if a == "-":
        status["power"], status["mode"] = "off", "off"
    elif a is not None:
        status["power"], status["mode"] = "on", "auto"
    elif m is not None:
        status["power"] = "on"
        status["mode"] = {"Q": "quiet", "1": "stage1", "2": "stage2",
                          "3": "stage3", "T": "turbo"}.get(m, m)

    # Device metadata (surfaced on the HA device, not as sensors).
    if "X" in fields:
        status["firmware"] = fields["X"]
    if "H" in fields:
        status["hardware"] = fields["H"]

    def _int(token: str) -> int | None:
        raw = fields.get(token)
        try:
            return int(raw) if raw is not None else None
        except ValueError:
            return None

    timer = _int("C")
    if timer is not None:
        status["timer"] = timer

    dust, voc, voc_ref = _int("D"), _int("V"), _int("R")

    # VOC as a 0-100 index: the gas-sensor reading (V) above its live reference
    # (R), scaled to the firmware's VOC full-scale of 732. This is the device's
    # own relative VOC scale -- NOT a standard air-quality index and NOT ppb. Raw
    # V sits at ~baseline (≈R) in clean air, so this reads ~0 when clean and rises
    # as VOCs appear.
    voc_pct = None
    if voc is not None:
        ref = voc_ref if voc_ref is not None else 0
        span = VOC_MAX - ref
        if span > 0:
            voc_pct = max(0.0, min(100.0, (voc - ref) / span * 100))
            status["voc"] = round(voc_pct)

    # Dust as a 0-100 index above the optical sensor's clean-air idle floor, plus
    # the derived (uncalibrated) PM2.5 estimate in µg/m³ -- see the constants above.
    dust_pct = None
    if dust is not None:
        dust_pct = max(
            0.0, min(100.0, (dust - DUST_BASELINE) / (DUST_MAX - DUST_BASELINE) * 100)
        )
        status["pm25"] = round(
            max(0, dust - DUST_BASELINE)
            * DUST_FULLSCALE_PM25
            / (DUST_MAX - DUST_BASELINE),
            1,
        )

    # Contamination = the worse of the two (the app's max-of formula), baseline-
    # subtracted so clean air reads low instead of ~60%.
    if voc_pct is not None and dust_pct is not None:
        status["contamination"] = round(max(voc_pct, dust_pct))

    return status


def get_status(ip: str) -> dict | None:
    """Send GD and parse the status block the device returns."""
    return parse_status(_tcp_send(ip, "GD", read=True))


def send_command(ip: str, verb: str) -> None:
    """Send a single control verb (e.g. ON, SA, ST, KY, CR)."""
    _tcp_send(ip, verb, read=False)


_WSLQ_RE = re.compile(r"\+ok=([^,]+),\s*(\d+)\s*%")
_WSLK_RE = re.compile(r"\+ok=(.+)\(([0-9A-Fa-f:]+)\)")


def get_signal(ip: str, timeout: float = 2.0) -> dict | None:
    """Read Wi-Fi diagnostics from the module's UDP 48899 AT interface.

    Independent of the TCP control socket: discover, enter command mode (+ok),
    query AT+WSLQ (link quality, e.g. "+ok=Normal, 52%"), AT+WSLK (the connected
    AP as "SSID(BSSID)") and AT+VER (module firmware), then exit. Returns a dict
    with wifi_signal/status/ssid/bssid/module_firmware, or None if WSLQ failed.
    """
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.settimeout(timeout)

    def _at(cmd: bytes) -> str:
        sock.sendto(cmd, (ip, UDP_PORT))
        try:
            return sock.recvfrom(512)[0].decode(ENCODING, "ignore").strip()
        except socket.timeout:
            return ""

    try:
        _at(DISCOVERY_MAGIC)
        _at(b"+ok")  # enter command mode
        wslq = _at(b"AT+WSLQ\r\n")
        wslk = _at(b"AT+WSLK\r\n")
        ver = _at(b"AT+VER\r\n")
        _at(b"AT+ENTM\r\n")  # back to transparent mode
    finally:
        sock.close()

    quality = _WSLQ_RE.search(wslq)
    if not quality:
        return None
    info = {
        "wifi_status": quality.group(1).strip(),
        "wifi_signal": int(quality.group(2)),
    }
    link = _WSLK_RE.search(wslk)
    if link:
        info["wifi_ssid"] = link.group(1).strip()
        info["wifi_bssid"] = link.group(2)
    if ver.startswith("+ok="):
        info["module_firmware"] = ver[4:].strip()
    return info
