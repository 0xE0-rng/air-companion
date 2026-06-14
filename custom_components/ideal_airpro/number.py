"""
Number entities for Ideal AirPro.
"""
from homeassistant.components.number import NumberEntity
from homeassistant.helpers.update_coordinator import CoordinatorEntity
from . import DOMAIN, device

async def async_setup_entry(hass, entry, async_add_entities):
    """Add number entities."""
    coordinator = hass.data[DOMAIN][entry.entry_id]
    async_add_entities([
        IdealAirProNumber(coordinator, "led", "LED Brightness", 0, 9),
        IdealAirProNumber(coordinator, "timer", "Timer", 0, 9),
    ])

class IdealAirProNumber(CoordinatorEntity, NumberEntity):
    """Generic number entity for Ideal AirPro."""

    def __init__(self, coordinator, unique_id, name, min_val, max_val):
        super().__init__(coordinator)
        self._attr_unique_id = f"ideal_airpro_{unique_id}"
        self._attr_name = name
        self._id = unique_id
        self._min = min_val
        self._max = max_val

    @property
    def native_value(self):
        """Return the current value."""
        if self._id == "led":
            return int(self.coordinator.data.get("led", 0))
        return 0 # Timer doesn't have a read-back value in your bridge

    @property
    def min_native_value(self):
        return self._min

    @property
    def max_native_value(self):
        return self._max

    @property
    def step(self):
        return 1

    async def async_set_value(self, value):
        """Set the value."""
        if self._id == "led":
            verb = f"L{int(value)}"
        elif self._id == "timer":
            verb = f"C{int(value)}"
        else:
            return

        await self.coordinator.hass.async_add_executor_job(
            device.send_command, self.coordinator.ip, verb
        )
        await self.coordinator.async_request_refresh()
