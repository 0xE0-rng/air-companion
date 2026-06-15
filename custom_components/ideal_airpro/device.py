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

    # Derived air quality. Contamination matches the app's formula
    # max(voc/732, dust/13250) * 100, clamped 0-100. PM2.5 is the dust reading
    # scaled to the cloud's 0-50 µg/m³ range (dust full-scale ~13250).
    dust, voc = _int("D"), _int("V")
    if dust is not None and voc is not None:
        status["contamination"] = round(
            max(min(voc / 732 * 100, 100), min(dust / 13250 * 100, 100))
        )
    if dust is not None:
        status["pm25"] = round(
            max(0, dust - DUST_BASELINE)
            * DUST_FULLSCALE_PM25
            / (DUST_MAX - DUST_BASELINE),
            1,
        )

    return status


def get_status(ip: str) -> dict | None:
    """Send GD and parse the status block the device returns."""
    return parse_status(_tcp_send(ip, "GD", read=True))


def send_command(ip: str, verb: str) -> None:
    """Send a single control verb (e.g. ON, SA, ST, KY, CR)."""
    _tcp_send(ip, verb, read=False)
