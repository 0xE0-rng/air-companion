"""Select platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.select import SelectEntity
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import MODE_SELECT, MODE_TO_LABEL
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the mode/stage select."""
    async_add_entities([IdealAirProModeSelect(entry.runtime_data)])


class IdealAirProModeSelect(IdealAirProEntity, SelectEntity):
    """Pick the mode/stage by name (Auto / Quiet / Stage 1-3 / Turbo)."""

    _attr_name = "Mode"
    _attr_icon = "mdi:fan"
    _attr_options = list(MODE_SELECT)

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_mode_select"

    @property
    def current_option(self) -> str | None:
        return MODE_TO_LABEL.get(self.coordinator.data.get("mode"))

    async def async_select_option(self, option: str) -> None:
        verb = MODE_SELECT.get(option)
        if verb:
            await self.coordinator.async_send_command(verb)
