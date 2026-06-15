"""Fan platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.fan import FanEntity, FanEntityFeature
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import MODE_VERBS
from .entity import IdealAirProEntity

# TURN_ON/TURN_OFF features exist only on newer cores; add them when available.
_FEATURES = FanEntityFeature.PRESET_MODE
if hasattr(FanEntityFeature, "TURN_ON"):
    _FEATURES |= FanEntityFeature.TURN_ON | FanEntityFeature.TURN_OFF


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the fan entity."""
    async_add_entities([IdealAirProFan(entry.runtime_data)])


class IdealAirProFan(IdealAirProEntity, FanEntity):
    """The purifier fan: power + preset modes."""

    _attr_name = None  # the main feature takes the device name
    _attr_supported_features = _FEATURES
    _attr_preset_modes = list(MODE_VERBS)

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_fan"

    @property
    def is_on(self) -> bool:
        return self.coordinator.data.get("power") == "on"

    @property
    def preset_mode(self) -> str | None:
        mode = self.coordinator.data.get("mode")
        return mode if mode in MODE_VERBS else None

    async def async_turn_on(self, percentage=None, preset_mode=None, **kwargs) -> None:
        if self.coordinator.data.get("power") != "on":
            await self._send("ON")  # ON is a toggle on this hardware
        if preset_mode:
            await self.async_set_preset_mode(preset_mode)

    async def async_turn_off(self, **kwargs) -> None:
        if self.coordinator.data.get("power") == "on":
            await self._send("ON")  # toggle off

    async def async_set_preset_mode(self, preset_mode: str) -> None:
        verb = MODE_VERBS.get(preset_mode)
        if verb:
            await self._send(verb)

    async def _send(self, verb: str) -> None:
        await self.coordinator.async_send_command(verb)
