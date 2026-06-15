"""Switch platform for Ideal AirPro."""
from __future__ import annotations

from homeassistant.components.switch import SwitchEntity
from homeassistant.core import HomeAssistant
from homeassistant.helpers.entity_platform import AddEntitiesCallback

from .const import SWITCHES
from .entity import IdealAirProEntity


async def async_setup_entry(hass: HomeAssistant, entry, async_add_entities: AddEntitiesCallback) -> None:
    """Set up the child-lock switch plus the night/display toggles."""
    coordinator = entry.runtime_data
    entities: list[SwitchEntity] = [IdealAirProChildLock(coordinator)]
    entities += [
        IdealAirProToggle(coordinator, key, name, on_verb, off_verb)
        for key, (name, on_verb, off_verb) in SWITCHES.items()
    ]
    async_add_entities(entities)


class IdealAirProChildLock(IdealAirProEntity, SwitchEntity):
    """Child lock — reads the K token, toggles with KY."""

    _attr_name = "Child lock"
    _attr_icon = "mdi:lock"

    def __init__(self, coordinator) -> None:
        super().__init__(coordinator)
        self._attr_unique_id = f"{coordinator.ip}_child_lock"

    @property
    def is_on(self) -> bool:
        return self.coordinator.data.get("key_lock") == "A"

    async def _toggle(self) -> None:
        await self.coordinator.async_send_command("KY")

    async def async_turn_on(self, **kwargs) -> None:
        if not self.is_on:
            await self._toggle()

    async def async_turn_off(self, **kwargs) -> None:
        if self.is_on:
            await self._toggle()


class IdealAirProToggle(IdealAirProEntity, SwitchEntity):
    """A write-only on/off toggle (no read-back, so state is assumed)."""

    _attr_assumed_state = True

    def __init__(self, coordinator, key: str, name: str, on_verb: str, off_verb: str) -> None:
        super().__init__(coordinator)
        self._on_verb = on_verb
        self._off_verb = off_verb
        self._is_on = False
        self._attr_name = name
        self._attr_unique_id = f"{coordinator.ip}_{key}"

    @property
    def is_on(self) -> bool:
        return self._is_on

    async def _send(self, verb: str) -> None:
        await self.coordinator.async_send_command(verb)

    async def async_turn_on(self, **kwargs) -> None:
        await self._send(self._on_verb)
        self._is_on = True
        self.async_write_ha_state()

    async def async_turn_off(self, **kwargs) -> None:
        await self._send(self._off_verb)
        self._is_on = False
        self.async_write_ha_state()
