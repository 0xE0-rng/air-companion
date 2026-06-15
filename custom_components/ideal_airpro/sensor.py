"""Sensor platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.sensor import (
    SensorDeviceClass,
    SensorEntity,
    SensorStateClass,
)
from homeassistant.const import EntityCategory
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import DISABLED_TOKENS, STAGE_LABELS, TOKEN_SENSORS
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the air-quality, stage, model and raw-token sensors."""
    coordinator = entry.runtime_data
    entities: list[SensorEntity] = [
        IdealAirProPm25(coordinator),
        IdealAirProContamination(coordinator),
        IdealAirProStageSensor(coordinator),
        IdealAirProFilterStatus(coordinator),
        IdealAirProModelSensor(coordinator),
    ]
    entities += [
        IdealAirProTokenSensor(coordinator, token, name, unit, device_class)
        for token, (name, unit, device_class) in TOKEN_SENSORS.items()
    ]
    async_add_entities(entities)


class IdealAirProPm25(IdealAirProEntity, SensorEntity):
    """Estimated PM2.5 in µg/m³ from the onboard dust reading.

    Uncalibrated: the device's true PM2.5 is computed in IDEAL's cloud and is
    only available for a registered device. This is dust * 50/13250 (dust
    full-scale from the air-quality formula, mapped to the 0-50 µg/m³ range),
    so treat it as a relative trend, not an absolute measurement.
    """

    _attr_name = "PM2.5 (estimated)"
    _attr_device_class = SensorDeviceClass.PM25
    _attr_native_unit_of_measurement = "µg/m³"
    _attr_state_class = SensorStateClass.MEASUREMENT

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_pm25"

    @property
    def native_value(self) -> float | None:
        return self.coordinator.data.get("pm25")


class IdealAirProContamination(IdealAirProEntity, SensorEntity):
    """Air-quality / contamination index (0-100), matching the app's arc."""

    _attr_name = "Contamination"
    _attr_native_unit_of_measurement = "%"
    _attr_state_class = SensorStateClass.MEASUREMENT
    _attr_icon = "mdi:air-filter"

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_contamination"

    @property
    def native_value(self) -> int | None:
        return self.coordinator.data.get("contamination")


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


class IdealAirProFilterStatus(IdealAirProEntity, SensorEntity):
    """Filter status: OK / Reserve / Full / Error / Disabled."""

    _attr_name = "Filter status"
    _attr_icon = "mdi:air-filter"
    _attr_device_class = "enum"
    _attr_options = ["OK", "Reserve", "Full", "Error", "Disabled"]

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_filter_status"

    @property
    def native_value(self) -> str | None:
        return self.coordinator.data.get("filter_status")


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
    """A named raw status reading. Numeric values become numbers (graphable)."""

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
            self._attr_entity_category = EntityCategory.DIAGNOSTIC
        if token in DISABLED_TOKENS:
            self._attr_entity_registry_enabled_default = False

    @property
    def native_value(self):
        value = self.coordinator.data.get("tokens", {}).get(self._token)
        if value is None:
            return None
        if value.lstrip("-").isdigit():
            return int(value)
        return value
