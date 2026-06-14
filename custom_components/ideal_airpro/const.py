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
# Raw status token -> (friendly name, unit). Names derived from the device's
# field order; values are raw counts unless a unit is given. Tokens handled by
# dedicated entities (S=stage, L=led, T=model) are not listed here.
TOKEN_SENSORS: dict[str, tuple[str, str | None]] = {
    "D": ("Dust", None),
    "V": ("VOC", None),
    "R": ("VOC reference", None),
    "Y": ("Ambient light", None),
    "Z": ("Filter run hours", "h"),
    "U": ("Fan RPM", "rpm"),
    "I": ("Fan A2", None),
    "J": ("Fan A3", None),
    "P": ("Filter wasting", None),
    "W": ("Valency", None),
    "N": ("Stage 3-2 time", None),
    "O": ("Stage 2-1 time", None),
    "C": ("Timer (raw)", None),
    "F": ("Filter status (raw)", None),
    "A": ("Mode (raw)", None),
    "M": ("Manual stage (raw)", None),
    "K": ("Key lock (raw)", None),
    "H": ("Hardware", None),
    "X": ("Firmware (raw)", None),
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
