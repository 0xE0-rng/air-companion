"""Base entity for Ideal AirPro."""
from __future__ import annotations

from homeassistant.helpers.device_registry import DeviceInfo
from homeassistant.helpers.update_coordinator import CoordinatorEntity

from .const import DOMAIN
from .coordinator import IdealAirProCoordinator


class IdealAirProEntity(CoordinatorEntity[IdealAirProCoordinator]):
    """Common base: ties every entity to one device and the coordinator."""

    _attr_has_entity_name = True

    def __init__(self, coordinator: IdealAirProCoordinator) -> None:
        """Initialize and attach device info."""
        super().__init__(coordinator)
        data = coordinator.data or {}
        self._attr_device_info = DeviceInfo(
            identifiers={(DOMAIN, coordinator.ip)},
            name="Air Purifier",
            manufacturer="IDEAL",
            model=data.get("model"),
            sw_version=data.get("firmware"),
            hw_version=data.get("hardware"),
        )
