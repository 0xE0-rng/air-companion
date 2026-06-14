# IDEAL Setup

A focused standalone Android app that provisions IDEAL air purifiers onto a
home Wi-Fi network, replicating the "Add Device" pairing logic of the official
`de.com.ideal.airpro` app — with extensive debug logging.

It is a faithful port of `IdealManager` (`oa.g`) and the Wi-Fi connector
(`ra.a`). See `../docs/02-provisioning-protocol.md` for the protocol and
`verification/SOURCE-CROSSCHECK.md` for the source-by-source mapping.

## What it does

1. Join the device's own SoftAP (`IDEAL…` purifier / `ideal-add-device…` sensor)
   via `WifiNetworkSpecifier` + `bindProcessToNetwork`.
2. UDP-discover the Hi-Flying module (`HF-A11ASSISTHREAD` → `255.255.255.255:48899`).
3. Enter AT command mode (`+ok`, `AT+VER`).
4. Push home Wi-Fi creds: `AT+WSSSID`, `AT+DISPS=Yes`, `AT+WSKEY=WPA2PSK,AES,…`,
   `AT+WMODE=STA`, `AT+WRMID` — each write-then-verify, up to 10 retries.
5. `AT+SRST` ×3 to reboot the module onto the home network.

Every datagram is logged as hex + ASCII; every phase transition, AT exchange,
and Wi-Fi callback is logged to Logcat, an in-app view, and a file
(`getExternalFilesDir/ideal-setup.log`).

## Two run modes

- **Simulate** — runs the full orchestration against an in-app fake HF-A11
  module. No hardware, no real sockets; works on an emulator. Used for the
  end-to-end verification.
- **Provision real device** — identical logic over real UDP/TCP after joining
  the device AP. Needs a physical IDEAL device in pairing mode.

## Build & run

```bash
export ANDROID_HOME=/home/luis/android-sdk
./gradlew :app:assembleDebug
adb install -r app/build/outputs/apk/debug/app-debug.apk
adb shell monkey -p eu.neongolden.idealsetup.debug -c android.intent.category.LAUNCHER 1
adb logcat -s IdealSetup/SIM IdealSetup/UDP IdealSetup/@@@@@ IdealManager-setupAP   # watch the flow
```

Toolchain used: AGP 8.7.3, Gradle 8.9, Kotlin 2.1.0, compileSdk 35, minSdk 29.

## Layout

```
app/src/main/java/eu/neongolden/idealsetup/
  Protocol.kt          constants, command table, CommandResult (port of oa.g consts + oa.g$a)
  IdealScanResult      discovered device (port of oa.k)
  Transport.kt         RealTransport (port of oa.g sockets) + FakeHfModuleTransport (test)
  IdealProvisioner.kt  discover / enterCommandMode / sendUdpCommandAndCheck / setupPurifier (port of oa.g e/j/k)
  WifiApConnector.kt   join/release device AP (port of ra.a)
  DebugLog.kt          structured logger w/ hex dumps
  MainActivity.kt      UI + wiring
```
</content>
