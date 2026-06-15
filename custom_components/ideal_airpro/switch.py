"""Switch platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.switch import SwitchEntity
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the child-lock switch (the only real on/off control)."""
    async_add_entities([IdealAirProChildLock(entry.runtime_data)])


class IdealAirProChildLock(IdealAirProEntity, SwitchEntity):
    """Child lock — reads the K token, toggles with KY."""

    _attr_name = "Child lock"
    _attr_icon = "mdi:lock"

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_child_lock"

    @property
    def is_on(self) -> bool:
        return self.coordinator.data.get("key_lock") == "A"

    async def _toggle(self) -> None:
        await self.coordinator.async_send_command("KY")

    async def async_turn_on(self, **kwargs) -> None:
        if not self.is_on:
            await self._toggle()

    async def async_turn_off(self, **kwargs) -> None:
        if self.is_on:
            await self._toggle()
