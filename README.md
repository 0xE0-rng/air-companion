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

- **Fan control** — power and preset modes (Auto, Quiet, Stage 1–3, Turbo), plus a Mode selector.
- **Settings** — display (screen) brightness, a power-on timer (with cancel), and child lock.
- **Air quality** — the device's own air-quality indicator colour (Green / Yellow / Red), plus estimated PM2.5, a VOC index and a contamination index (see the disclaimer below).
- **Diagnostics** — filter status & life, fan RPM, ambient light, Wi-Fi signal, and the raw status tokens.

The **Air quality** sensor reports the colour the purifier shows on its own ring,
straight from the device — Home Assistant's History and Logbook record exactly
when it switches between green, yellow and red.

## Air-quality readings — please read

The **PM2.5**, **VOC** and **Contamination** values are derived locally from the
purifier's built-in sensors and are **uncalibrated estimates**, not laboratory-grade
measurements:

- **PM2.5** is approximated from the optical dust sensor and is **not** an accurate
  µg/m³ figure. Treat it as a *relative trend* — it tracks air quality up and down,
  but the absolute value can be off (especially at higher concentrations). The
  manufacturer's own app shows a cloud-calibrated value instead.
- **VOC** and **Contamination** are **relative 0–100 indices** from the onboard
  sensors — **not** a standard Air Quality Index and **not** calibrated units
  (ppb / µg/m³).

Use them for trends and automations (e.g. "VOC rose → boost the fan"), not as a
substitute for a calibrated air-quality monitor.

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
