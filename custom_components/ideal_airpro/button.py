"""Button platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.button import ButtonEntity
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import BUTTON_VERBS
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the momentary control buttons."""
    coordinator = entry.runtime_data
    async_add_entities(
        IdealAirProButton(coordinator, key, verb) for key, verb in BUTTON_VERBS.items()
    )


class IdealAirProButton(IdealAirProEntity, ButtonEntity):
    """A momentary control verb (e.g. KY, BD, CR)."""

    def __init__(self, coordinator, key: str, verb: str) -> None:
        super().__init__(coordinator)
        self._verb = verb
        self._attr_name = key.replace("_", " ").title()
        self._attr_unique_id = f"{coordinator.ip}_{key}"

    async def async_press(self) -> None:
        await self.coordinator.async_send_command(self._verb)
