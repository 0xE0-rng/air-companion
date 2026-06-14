"""Constants for the Ideal AirPro integration."""
from __future__ import annotations

from homeassistant.const import Platform

DOMAIN = "ideal_airpro"

PLATFORMS: list[Platform] = [
    Platform.FAN,
    Platform.SENSOR,
    Platform.NUMBER,
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

# Momentary buttons -> verb. Filter reset is not reversible.
BUTTON_VERBS: dict[str, str] = {
    "child_lock": "KY",
    "identify": "BD",
    "filter_reset": "CR",
    "night_on": "NE",
    "night_off": "ND",
    "display_on": "DE",
    "display_off": "DD",
    "off": "OFF",
}

# Raw status tokens surfaced as diagnostic sensors.
TOKEN_SENSORS: dict[str, str] = {
    "C": "Filter life counter",
    "F": "Raw F",
    "D": "Sensor D",
    "V": "Sensor V",
    "R": "Sensor R",
    "N": "Counter N",
    "O": "Counter O",
    "Y": "Sensor Y",
    "Z": "Sensor Z",
    "P": "Sensor P",
    "W": "Raw W",
    "H": "Hardware H",
    "I": "Sensor I",
    "J": "Sensor J",
    "U": "Sensor U",
    "X": "Raw X",
    "A": "Raw A (mode)",
    "M": "Raw M (manual stage)",
    "K": "Key lock (raw)",
}
