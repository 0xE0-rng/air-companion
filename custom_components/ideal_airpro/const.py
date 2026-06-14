"""Constants for the Ideal AirPro integration."""
from __future__ import annotations

from homeassistant.const import Platform

DOMAIN = "ideal_airpro"

PLATFORMS: list[Platform] = [
    Platform.FAN,
    Platform.SENSOR,
    Platform.NUMBER,
    Platform.SWITCH,
    Platform.BUTTON,
]

UPDATE_INTERVAL = 10  # seconds

# Fan preset mode -> control verb (verified against the device).
MODE_VERBS: dict[str, str] = {
    "auto": "SA",
    "quiet": "SQ",
    "stage1": "S1",
    "stage2": "S2",
    "stage3": "S3",
    "turbo": "ST",
}

# Momentary buttons -> verb. (Child lock / night / display are switches now.)
BUTTON_VERBS: dict[str, str] = {
    "identify": "BD",
    "filter_reset": "CR",
}

# Toggle switches: name + on/off verbs. Night/Display are write-only (assumed
# state); child lock is handled specially (reads the K token, toggles via KY).
SWITCHES: dict[str, tuple[str, str, str]] = {
    "night": ("Night mode", "NE", "ND"),
    "display": ("Display", "DE", "DD"),
}

# Raw status token -> (friendly name, unit, device_class). Values are raw
# counts unless a unit is given. Tokens with dedicated entities (S=stage,
# L=led, T=model) are not listed here.
TOKEN_SENSORS: dict[str, tuple[str, str | None, str | None]] = {
    "D": ("PM2.5", "µg/m³", "pm25"),
    "V": ("VOC", None, None),
    "R": ("VOC reference", None, None),
    "Y": ("Ambient light", None, None),
    "Z": ("Filter run hours", "h", "duration"),
    "U": ("Fan RPM", "rpm", None),
    "I": ("Fan A2", None, None),
    "J": ("Fan A3", None, None),
    "P": ("Filter wasting", None, None),
    "W": ("Valency", None, None),
    "N": ("Stage 3-2 time", None, None),
    "O": ("Stage 2-1 time", None, None),
    "C": ("Timer (raw)", None, None),
    "F": ("Filter status (raw)", None, None),
    "A": ("Mode (raw)", None, None),
    "M": ("Manual stage (raw)", None, None),
    "K": ("Key lock (raw)", None, None),
    "H": ("Hardware", None, None),
    "X": ("Firmware (raw)", None, None),
}

# Stage (S token) value -> human label.
STAGE_LABELS: dict[str, str] = {
    "0": "Off",
    "-": "Off",
    "1": "Stage 1",
    "2": "Stage 2",
    "3": "Stage 3",
    "Q": "Quiet",
    "T": "Turbo",
}
