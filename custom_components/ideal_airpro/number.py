"""Number platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.number import NumberEntity
from homeassistant.const import UnitOfTime
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the LED brightness and power-on timer numbers."""
    coordinator = entry.runtime_data
    async_add_entities([IdealAirProLed(coordinator), IdealAirProTimer(coordinator)])


class IdealAirProLed(IdealAirProEntity, NumberEntity):
    """LED / display brightness 0-9, mapped to the L<n> verb (L0 = display off)."""

    _attr_name = "LED brightness"
    _attr_icon = "mdi:brightness-6"
    _attr_native_min_value = 0
    _attr_native_max_value = 9
    _attr_native_step = 1

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_led"

    @property
    def native_value(self) -> float | None:
        try:
            return int(self.coordinator.data.get("led"))
        except (TypeError, ValueError):
            return None

    async def async_set_native_value(self, value: float) -> None:
        await self.coordinator.async_send_command(f"L{int(value)}")


class IdealAirProTimer(IdealAirProEntity, NumberEntity):
    """Delayed power timer in hours.

    Setting 1-9 schedules a power toggle in that many hours (C1-C9); 10 = C0.
    Setting 0 cancels a running timer (the CR verb). The device reports the
    remaining time as a countdown in seconds (the C token; 0 = no timer), which
    we surface rounded to whole hours.
    """

    _attr_name = "Power-on timer"
    _attr_icon = "mdi:timer-outline"
    _attr_native_min_value = 0
    _attr_native_max_value = 10
    _attr_native_step = 1
    _attr_native_unit_of_measurement = UnitOfTime.HOURS

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_timer"

    @property
    def native_value(self) -> float | None:
        try:
            seconds = int(self.coordinator.data.get("timer", 0))
        except (TypeError, ValueError):
            return None
        return round(seconds / 3600) if seconds > 0 else 0

    async def async_set_native_value(self, value: float) -> None:
        hours = int(value)
        if hours <= 0:
            verb = "CR"  # cancel a running timer
        elif hours == 10:
            verb = "C0"
        else:
            verb = f"C{hours}"
        await self.coordinator.async_send_command(verb)
