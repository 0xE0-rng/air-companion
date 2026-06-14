"""Sensor platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.sensor import SensorEntity
from homeassistant.const import EntityCategory
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import TOKEN_SENSORS
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the model sensor plus one diagnostic sensor per raw token."""
    coordinator = entry.runtime_data
    entities: list[SensorEntity] = [IdealAirProModelSensor(coordinator)]
    entities += [
        IdealAirProTokenSensor(coordinator, token, name)
        for token, name in TOKEN_SENSORS.items()
    ]
    async_add_entities(entities)


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
    """A single raw status token."""

    _attr_entity_category = EntityCategory.DIAGNOSTIC

    def __init__(self, coordinator, token: str, name: str) -> None:
        super().__init__(coordinator)
        self._token = token
        self._attr_name = name
        self._attr_unique_id = f"{coordinator.ip}_tok_{token}"

    @property
    def native_value(self) -> str | None:
        return self.coordinator.data.get("tokens", {}).get(self._token)
