"""
Sensor entities for Ideal AirPro.
"""
from homeassistant.components.sensor import SensorEntity, SensorDeviceClass, SensorStateClass
from homeassistant.helpers.update_coordinator import CoordinatorEntity
from homeassistant.helpers.entity import EntityCategory
from . import DOMAIN

TOKEN_SENSORS = {
    "C": "Filter life counter", "F": "Raw F", "D": "Sensor D", "V": "Sensor V",
    "R": "Sensor R", "N": "Counter N", "O": "Counter O", "Y": "Sensor Y",
    "Z": "Sensor Z", "P": "Sensor P", "W": "Raw W", "H": "Hardware H",
    "I": "Sensor I", "J": "Sensor J", "U": "Sensor U", "X": "Raw X",
    "A": "Raw A (mode)", "M": "Raw M (manual stage)", "K": "Key lock (raw)",
}

async def async_setup_entry(hass, entry, async_add_entities):
    """Add sensor entities."""
    coordinator = hass.data[DOMAIN][entry.entry_id]
    
    entities = []
    # Model sensor
    entities.append(IdealAirProSensor(coordinator, "model", "Model"))
    
    # Token sensors
    for token, name in TOKEN_SENSORS.items():
        entities.append(IdealAirProSensor(coordinator, f"tok_{token}", name))
        
    async_add_entities(entities)

class IdealAirProSensor(CoordinatorEntity, SensorEntity):
    """Generic sensor for Ideal AirPro."""

    def __init__(self, coordinator, unique_id, name):
        super().__init__(coordinator)
        self._attr_unique_id = f"ideal_airpro_{unique_id}"
        self._attr_name = name
        self._token_id = unique_id

    @property
    def native_value(self):
        """Return the sensor value."""
        data = self.coordinator.data
        if self._token_id == "model":
            return data.get("model", "unknown")
        
        # It's a token sensor
        token = self._token_id.replace("tok_", "")
        return data.get("tokens", {}).get(token, "")

    @property
    def entity_category(self) -> EntityCategory:
        """Return the entity category."""
        return EntityCategory.DIAGNOSTIC
