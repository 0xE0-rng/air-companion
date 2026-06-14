"""
Ideal AirPro integration setup.
"""
from homeassistant.core import HomeAssistant
from homeassistant.config_entries import ConfigEntry
from homeassistant.helpers import dispatcher

from .coordinator import IdealAirProCoordinator

DOMAIN = "ideal_airpro"

async def async_setup_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Set up Ideal AirPro from a config entry."""
    ip = entry.data["ip"]

    # Create the coordinator
    coordinator = IdealAirProCoordinator(hass, ip)
    
    # Fetch initial data
    await coordinator.async_config_entry_first_refresh()

    # Store coordinator for use by platforms
    hass.data.setdefault(DOMAIN, {})[entry.entry_id] = coordinator

    # Forward the setup to the platforms (fan, sensor, number, button)
    await hass.config_entries.async_forward_entry_setups(entry, [
        "fan", 
        "sensor", 
        "number", 
        "button"
    ])

    return True

async def async_unload_entry(hass: HomeAssistant, entry: ConfigEntry) -> bool:
    """Unload a config entry."""
    unload_ok = await hass.config_entries.async_unload_platforms(entry, [
        "fan", 
        "sensor", 
        "number", 
        "button"
    ])
    if unload_ok:
        hass.data[DOMAIN].pop(entry.entry_id)

    return unload_ok
