"""Constants for the Ideal AirPro integration."""
from __future__ import annotations

from homeassistant.const import Platform

DOMAIN = "ideal_airpro"

PLATFORMS: list[Platform] = [
    Platform.FAN,
    Platform.SELECT,
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

# Mode/stage select with the app's display names: label -> verb.
MODE_SELECT: dict[str, str] = {
    "Auto": "SA",
    "Quiet": "SQ",
    "Stage 1": "S1",
    "Stage 2": "S2",
    "Stage 3": "S3",
    "Turbo": "ST",
}
# Parsed mode value -> select label (for current state).
MODE_TO_LABEL: dict[str, str] = {
    "auto": "Auto",
    "quiet": "Quiet",
    "stage1": "Stage 1",
    "stage2": "Stage 2",
    "stage3": "Stage 3",
    "turbo": "Turbo",
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

# Raw status token -> (friendly name, unit, device_class). Tokens handled
# elsewhere are NOT listed here: S=stage, L=led, T=model (dedicated entities);
# D/V used for derived PM2.5/Contamination; C=timer (number); K=child lock
# (switch); A/M=mode (fan); H/X=device metadata.
TOKEN_SENSORS: dict[str, tuple[str, str | None, str | None]] = {
    "V": ("VOC", None, None),
    "Y": ("Ambient light", "lx", "illuminance"),
    "Z": ("Filter run hours", "h", "duration"),
    "U": ("Fan RPM", "rpm", None),
    "D": ("Dust (raw)", None, None),
    "R": ("VOC reference", None, None),
    "I": ("Fan A2 threshold", None, None),
    "J": ("Fan A3 threshold", None, None),
    "P": ("Filter wear", None, None),
    "W": ("Valency", None, None),
    "N": ("Stage 3->2 delay", "s", None),
    "O": ("Stage 2->1 delay", "s", None),
}

# Token sensors created disabled by default (opt-in diagnostics).
DISABLED_TOKENS: set[str] = {"D", "R", "I", "J", "P", "W", "N", "O"}

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
