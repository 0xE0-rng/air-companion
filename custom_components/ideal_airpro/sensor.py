"""Sensor platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.sensor import SensorEntity, SensorStateClass
from homeassistant.const import EntityCategory
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import STAGE_LABELS, TOKEN_SENSORS
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the stage/model sensors plus one sensor per raw status token."""
    coordinator = entry.runtime_data
    entities: list[SensorEntity] = [
        IdealAirProStageSensor(coordinator),
        IdealAirProModelSensor(coordinator),
    ]
    entities += [
        IdealAirProTokenSensor(coordinator, token, name, unit, device_class)
        for token, (name, unit, device_class) in TOKEN_SENSORS.items()
    ]
    async_add_entities(entities)


class IdealAirProStageSensor(IdealAirProEntity, SensorEntity):
    """The live running stage; carries the full parsed status as attributes."""

    _attr_name = "Stage"
    _attr_icon = "mdi:air-purifier"

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_stage"

    @property
    def native_value(self) -> str | None:
        raw = self.coordinator.data.get("stage")
        if raw is None:
            return None
        return STAGE_LABELS.get(raw, raw)

    @property
    def extra_state_attributes(self) -> dict:
        data = self.coordinator.data or {}
        return {k: v for k, v in data.items() if k != "tokens"}


class IdealAirProModelSensor(IdealAirProEntity, SensorEntity):
    """The reported model (e.g. AP40 Pro)."""

    _attr_name = "Model"
    _attr_entity_category = EntityCategory.DIAGNOSTIC

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_model"

    @property
    def native_value(self) -> str | None:
        return self.coordinator.data.get("model")


class IdealAirProTokenSensor(IdealAirProEntity, SensorEntity):
    """A named status reading. Numeric values become numbers (graphable)."""

    def __init__(
        self, coordinator, token: str, name: str, unit: str | None, device_class: str | None
    ) -> None:
        super().__init__(coordinator)
        self._token = token
        self._attr_name = name
        self._attr_unique_id = f"{coordinator.ip}_tok_{token}"
        self._attr_native_unit_of_measurement = unit
        self._attr_device_class = device_class
        if unit is not None or device_class is not None:
            self._attr_state_class = SensorStateClass.MEASUREMENT
        else:
            # Unitless raw values are diagnostics.
            self._attr_entity_category = EntityCategory.DIAGNOSTIC

    @property
    def native_value(self):
        value = self.coordinator.data.get("tokens", {}).get(self._token)
        if value is None:
            return None
        # Numbers (leading zeros stripped) are graphable; keep text as-is.
        if value.lstrip("-").isdigit():
            return int(value)
        return value
