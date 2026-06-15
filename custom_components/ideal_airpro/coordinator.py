"""Data update coordinator for Ideal AirPro."""
from __future__ import annotations

import asyncio
from datetime import timedelta
import logging

from homeassistant.core import HomeAssistant
from homeassistant.helpers.update_coordinator import DataUpdateCoordinator, UpdateFailed

from . import device
from .const import DOMAIN, UPDATE_INTERVAL

_LOGGER = logging.getLogger(__name__)

# The Wi-Fi module accepts only one TCP connection at a time, and stalls for
# roughly a second after a control command before it answers again.
POST_COMMAND_DELAY = 1.5


class IdealAirProCoordinator(DataUpdateCoordinator[dict]):
    """Poll the purifier's local API, serializing all access through a lock."""

    def __init__(self, hass: HomeAssistant, ip: str) -> None:
        """Initialize the coordinator."""
        self.ip = ip
        self._lock = asyncio.Lock()
        super().__init__(
            hass,
            _LOGGER,
            name=DOMAIN,
            update_interval=timedelta(seconds=UPDATE_INTERVAL),
        )

    async def _async_update_data(self) -> dict:
        """Fetch the latest status (one connection at a time)."""
        async with self._lock:
            status = await self.hass.async_add_executor_job(device.get_status, self.ip)
        if status is None:
            raise UpdateFailed(f"No response from purifier at {self.ip}")
        return status

    async def async_send_command(self, verb: str) -> None:
        """Send a control verb, then re-read state — all under the lock so it
        never collides with the periodic poll."""
        async with self._lock:
            await self.hass.async_add_executor_job(device.send_command, self.ip, verb)
            # Give the device time to apply the change and free the socket.
            await asyncio.sleep(POST_COMMAND_DELAY)
            try:
                status = await self.hass.async_add_executor_job(device.get_status, self.ip)
            except OSError:
                status = None
        if status:
            self.async_set_updated_data(status)
