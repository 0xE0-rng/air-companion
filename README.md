# Ideal AirPro Home Assistant Integration

A native Home Assistant integration for Ideal AirPro air purifiers.

## Features

- **Auto-Discovery**: Automatically finds the purifier on your local network using UDP broadcast.
- **Fan Control**: Power toggle and preset mode control (Auto, Quiet, Stage 1-3, Turbo).
- **Settings**: Control LED brightness and set the timer.
- **Diagnostics**: Monitor filter life and other raw status tokens from the device.
- **Quick Actions**: Buttons for Child Lock, Identify, Filter Reset, and Display settings.

## Installation

### Via HACS (Recommended)

1. Open **HACS** in Home Assistant.
2. Click the three dots in the top right corner and select **Custom repositories**.
3. Paste the URL of this GitHub repository.
4. Select **Integration** as the category and click **Add**.
5. Download the integration and **Restart Home Assistant**.
6. Go to **Settings** $\rightarrow$ **Devices & Services** $\rightarrow$ **Add Integration** and search for **Ideal AirPro**.

### Manual Installation

1. Copy the `custom_components/ideal_airpro` folder to your Home Assistant `config/custom_components/` directory.
2. **Restart Home Assistant**.
3. Go to **Settings** $\rightarrow$ **Devices & Services** $\rightarrow$ **Add Integration** and search for **Ideal AirPro**.

## Configuration

The integration supports automatic discovery. When adding the integration, it will attempt to find your device on the network. If not found, you can manually enter the device's local IP address.

## License

MIT
