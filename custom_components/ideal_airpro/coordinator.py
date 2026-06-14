"""Data update coordinator for Ideal AirPro."""
from __future__ import annotations

from datetime import timedelta
import logging

from homeassistant.core import HomeAssistant
from homeassistant.helpers.update_coordinator import DataUpdateCoordinator, UpdateFailed

from . import device
from .const import DOMAIN, UPDATE_INTERVAL

_LOGGER = logging.getLogger(__name__)


class IdealAirProCoordinator(DataUpdateCoordinator[dict]):
    """Poll the purifier's local API on an interval."""

    def __init__(self, hass: HomeAssistant, ip: str) -> None:
        """Initialize the coordinator."""
        self.ip = ip
        super().__init__(
            hass,
            _LOGGER,
            name=DOMAIN,
            update_interval=timedelta(seconds=UPDATE_INTERVAL),
        )

    async def _async_update_data(self) -> dict:
        """Fetch the latest status (blocking socket I/O off the event loop)."""
        status = await self.hass.async_add_executor_job(device.get_status, self.ip)
        if status is None:
            raise UpdateFailed(f"No response from purifier at {self.ip}")
        return status
