"""
Fan entity for Ideal AirPro.
"""
from homeassistant.components.fan import FanEntity, FanPresetMode
from homeassistant.helpers.update_coordinator import CoordinatorEntity
from . import DOMAIN, device

MODE_VERBS = {
    "auto": "SA",
    "quiet": "SQ",
    "stage1": "S1",
    "stage2": "S2",
    "stage3": "S3",
    "turbo": "ST",
}

async def async_setup_entry(hass, entry, async_add_entities):
    """Add fan entities."""
    coordinator = hass.data[DOMAIN][entry.entry_id]
    async_add_entities([IdealAirProFan(coordinator)])

class IdealAirProFan(CoordinatorEntity, FanEntity):
    """Fan entity for Ideal AirPro."""

    _attr_unique_id = "ideal_airpro_fan"
    _attr_name = "Air Purifier"

    @property
    def is_on(self) -> bool:
        """Return True if fan is on."""
        return self.coordinator.data.get("power") == "on"

    @property
    def preset_mode(self) -> str | None:
        """Return the current preset mode."""
        return self.coordinator.data.get("mode")

    @property
    def preset_modes(self) -> list[str]:
        """Return the list of available preset modes."""
        return list(MODE_VERBS.keys())

    async def async_turn_on(self, **kwargs):
        """Turn the fan on."""
        await self.coordinator.hass.async_add_executor_job(
            device.send_command, self.coordinator.ip, "ON"
        )
        await self.coordinator.async_request_refresh()

    async def async_turn_off(self, **kwargs):
        """Turn the fan off."""
        # Note: Based on your bridge.py, the device only has an 'ON' toggle.
        # If there's no 'OFF' verb, we can't actually turn it off via TCP.
        # But we'll attempt it if you have a verb, or just log it.
        self.coordinator.hass.logger.warning("Ideal AirPro does not support a remote OFF command")

    async def async_set_preset_mode(self, preset_mode: str):
        """Set the preset mode."""
        verb = MODE_VERBS.get(preset_mode)
        if verb:
            await self.coordinator.hass.async_add_executor_job(
                device.send_command, self.coordinator.ip, verb
            )
            await self.coordinator.async_request_refresh()
