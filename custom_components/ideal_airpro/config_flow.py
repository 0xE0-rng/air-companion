"""Config flow for Ideal AirPro."""
from __future__ import annotations

import voluptuous as vol

from homeassistant.config_entries import ConfigFlow, ConfigFlowResult

from . import device
from .const import DOMAIN


class IdealAirProConfigFlow(ConfigFlow, domain=DOMAIN):
    """Handle the Ideal AirPro config flow."""

    VERSION = 1

    async def async_step_user(self, user_input=None) -> ConfigFlowResult:
        """Ask for / confirm the purifier's IP address."""
        errors: dict[str, str] = {}

        if user_input is not None:
            ip = user_input["ip"].strip()
            await self.async_set_unique_id(ip)
            self._abort_if_unique_id_configured()
            try:
                status = await self.hass.async_add_executor_job(device.get_status, ip)
            except OSError:
                status = None
            if status is None:
                errors["base"] = "cannot_connect"
            else:
                return self.async_create_entry(
                    title=f"Air Purifier ({ip})", data={"ip": ip}
                )

        # Best-effort discovery to pre-fill the field (only works on a flat LAN).
        suggested_ip = ""
        try:
            found = await self.hass.async_add_executor_job(device.discover)
            if found:
                suggested_ip = found[0].ip
        except OSError:
            pass

        return self.async_show_form(
            step_id="user",
            data_schema=vol.Schema({vol.Required("ip", default=suggested_ip): str}),
            errors=errors,
        )
