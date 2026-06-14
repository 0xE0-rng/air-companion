"""
Data update coordinator for Ideal AirPro.
"""
from datetime import timedelta
import logging

from homeassistant.helpers.update_coordinator import DataUpdateCoordinator, UpdateFailed
from . import device

_LOGGER = logging.getLogger(__name__)

class IdealAirProCoordinator(DataUpdateCoordinator):
    """Class to manage fetching data from Ideal AirPro device."""

    def __init__(self, hass, ip):
        """Initialize the coordinator."""
        self.ip = ip
        super().__init__(
            hass,
            _LOGGER,
            name="Ideal AirPro",
            update_interval=timedelta(seconds=10),
        )

    async def _async_update_data(self):
        """Fetch data from the device."""
        try:
            # device.get_status is a blocking TCP call. 
            # We MUST wrap it in a thread using async_add_executor_job.
            status = await self.hass.async_add_executor_job(
                device.get_status, self.ip
            )
            if status is None:
                raise UpdateFailed("Device not reachable or returned empty status")
            return status
        except Exception as err:
            raise UpdateFailed(f"Error communicating with Ideal AirPro: {err}")
