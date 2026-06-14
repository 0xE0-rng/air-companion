"""Number platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.number import NumberEntity
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from . import device
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the LED brightness and timer numbers."""
    coordinator = entry.runtime_data
    async_add_entities(
        [
            IdealAirProNumber(coordinator, "led", "LED brightness", "L", read_key="led"),
            IdealAirProNumber(coordinator, "timer", "Timer", "C", read_key=None),
        ]
    )


class IdealAirProNumber(IdealAirProEntity, NumberEntity):
    """A 0-9 control mapped to an L<n> / C<n> verb."""

    _attr_native_min_value = 0
    _attr_native_max_value = 9
    _attr_native_step = 1

    def __init__(self, coordinator, key: str, name: str, verb_prefix: str, read_key: str | None) -> None:
        super().__init__(coordinator)
        self._verb_prefix = verb_prefix
        self._read_key = read_key
        self._attr_name = name
        self._attr_unique_id = f"{coordinator.ip}_{key}"

    @property
    def native_value(self) -> float | None:
        if self._read_key is None:
            return None
        try:
            return int(self.coordinator.data.get(self._read_key, 0))
        except (TypeError, ValueError):
            return None

    async def async_set_native_value(self, value: float) -> None:
        verb = f"{self._verb_prefix}{int(value)}"
        await self.coordinator.hass.async_add_executor_job(
            device.send_command, self.coordinator.ip, verb
        )
        await self.coordinator.async_request_refresh()
