"""
Config flow for Ideal AirPro.
"""
import voluptuous as vol
from homeassistant.config_entries import ConfigEntry, ConfigFlow, ConfigFlowFromEntity
from homeassistant.config_entries import OptionEntry
from homeassistant.helpers.dialog import async_show_form
from . import device

DOMAIN = "ideal_airpro"

class IdealAirProConfigFlow(ConfigFlow, ConfigFlowFromEntity):
    """Handle Ideal AirPro config flow."""

    VERSION = 1

    async def async_step_user(self, user_input=None):
        """Handle the main user setup step."""
        errors = {}
        
        if user_input is not None:
            ip = user_input["ip"]
            try:
                status = await self.hass.async_add_executor_job(device.get_status, ip)
                if status is None:
                    errors["base"] = "cannot_connect"
                else:
                    return self.async_create_entry(title=f"Air Purifier ({ip})", data={"ip": ip})
            except Exception:
                errors["base"] = "cannot_connect"

        # Try to discover devices automatically
        suggested_ip = None
        try:
            found_devices = await self.hass.async_add_executor_job(device.discover)
            if found_devices:
                suggested_ip = found_devices[0].ip
        except Exception:
            pass

        return self.async_show_form(
            step_id="user",
            data_schema=vol.Schema({
                vol.Required("ip", default=suggested_ip): str,
            }),
            errors=errors,
        )

    async def async_step_entity(self, device_info):
        """Handle setup from a discovered entity (if we had discovery)."""
        return self.async_step_user()
