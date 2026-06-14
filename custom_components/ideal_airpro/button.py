"""
Button entities for Ideal AirPro.
"""
from homeassistant.components.button import ButtonEntity
from homeassistant.helpers.update_coordinator import CoordinatorEntity
from . import DOMAIN, device

BUTTONS = {
    "child_lock": "KY",
    "identify": "BD",
    "filter_reset": "CR",
    "night_on": "NE",
    "night_off": "ND",
    "display_on": "DE",
    "display_off": "DD",
    "off": "OFF",
}

async def async_setup_entry(hass, entry, async_add_entities):
    """Add button entities."""
    coordinator = hass.data[DOMAIN][entry.entry_id]
    entities = [
        IdealAirProButton(coordinator, key, name) 
        for key, name in {k: k.replace("_", " ").title() for k, v in BUTTONS.items()}.items()
    ]
    async_add_entities(entities)

class IdealAirProButton(CoordinatorEntity, ButtonEntity):
    """Generic button entity for Ideal AirPro."""

    def __init__(self, coordinator, unique_id, name):
        super().__init__(coordinator)
        self._attr_unique_id = f"ideal_airpro_{unique_id}"
        self._attr_name = name
        self._verb = BUTTONS[unique_id]

    async def async_press(self):
        """Press the button."""
        await self.coordinator.hass.async_add_executor_job(
            device.send_command, self.coordinator.ip, self._verb
        )
        await self.coordinator.async_request_refresh()
