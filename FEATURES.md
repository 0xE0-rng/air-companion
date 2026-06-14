# Ideal AirPro Integration Feature Map

This document tracks the migration from the MQTT Bridge to a Native HA Component.

## 1. Device Communication (Core)
- [ ] **UDP Discovery**: Find purifiers on the local network.
- [ ] **TCP Control**: Send verbs (ON, SA, etc.) and receive status blocks.
- [ ] **Status Parsing**: Convert `{A1,FF...}` tokens into a Python dictionary.

## 2. Entities Mapping

| Feature | MQTT Implementation | Native HA Platform | Notes |
| :--- | :--- | :--- | :--- |
| **Power** | `switch.power` | `fan.set_preset_mode` / `fan.turn_on/off` | Move to `fan` entity for better UI. |
| **Mode/Stage** | `select.mode` | `fan.preset_mode` | Auto, Quiet, Stage 1-3, Turbo. |
| **LED Brightness** | `number.led` | `number` | 0-9 range. |
| **Timer** | `number.timer` | `number` | 0-9 range. |
| **Model** | `sensor.model` | `sensor` | Read-only, from 'T' token. |
| **Filter Life** | `sensor.tok_C` | `sensor` | Key 'C' token. |
| **Raw Tokens** | `sensor.tok_*` | `sensor` | F, D, V, R, N, O, Y, Z, P, W, H, I, J, U, X, A, M, K. |
| **Child Lock** | `button.child_lock` | `button` | Verb 'KY'. |
| **Identify** | `button.identify` | `button` | Verb 'BD'. |
| **Filter Reset** | `button.filter_reset` | `button` | Verb 'CR'. |
| **Night On/Off** | `button.night_on/off` | `button` | Verbs 'NE'/'ND'. |
| **Display On/Off** | `button.display_on/off` | `button` | Verbs 'DE'/'DD'. |

## 3. Infrastructure
- [ ] **Config Flow**: UI for adding the device (Discovery $\rightarrow$ Confirm IP).
- [ ] **Data Update Coordinator**: Centralized polling loop to avoid hammering the device.
- [ ] **Async Wrapping**: Wrapping blocking socket calls to keep HA responsive.
