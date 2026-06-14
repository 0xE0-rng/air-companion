# Ideal AirPro — Home Assistant Integration

A native Home Assistant integration for **IDEAL AirPro** air purifiers, working
entirely on your local network (no IDEAL cloud account required).

## Supported devices

- IDEAL **AP30 Pro**, **AP40 Pro**, **AP60 Pro**, **AP80 Pro**, **AP140 Pro**
  air purifiers.

These share the same Wi-Fi module and local protocol. Control has been verified
on an **AP40 Pro**; the others are expected to work the same way. (The IDEAL
**AS10 / AS15** air-quality sensors can be joined to Wi-Fi with the setup app
below, but are not yet exposed by this integration.)

## Features

- **Fan control** — power, and preset modes (Auto, Quiet, Stage 1–3, Turbo).
- **Settings** — LED brightness and timer.
- **Diagnostics** — filter life and the raw status tokens from the device.
- **Quick actions** — Child Lock, Identify, Filter Reset, Display.

## Before you start: join the purifier to Wi-Fi

A new purifier must be on your Wi-Fi before this integration can reach it. Use
the companion Android setup app to do that once:

➡️ **[IDEAL AirPro Wi-Fi setup app](https://github.com/0xE0-rng/ideal-airpro-setup)**

It pairs the device to your network and shows its IP address — which you enter
when adding this integration.

## Installation

### Via HACS (recommended)

1. In **HACS**, open the **⋮** menu → **Custom repositories**.
2. Paste this repository's URL and choose **Integration** as the category.
3. Install **Ideal AirPro**, then **restart Home Assistant**.
4. **Settings → Devices & Services → Add Integration** → search **Ideal AirPro**.

### Manual

1. Copy `custom_components/ideal_airpro` into your HA `config/custom_components/`.
2. Restart Home Assistant and add the integration as above.

## Configuration

When adding the integration, enter the purifier's local IP address (the setup
app shows it; a DHCP reservation keeps it stable).

## License

MIT
