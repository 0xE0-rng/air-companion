# Source ↔ Port cross-check

Line-by-line confirmation that the new app (`setup-app/`) replicates the
pairing logic of the official app's `IdealManager` (`oa.g`) and Wi-Fi connector
(`ra.a`). Source facts taken from `apk/jadx_full` and verified against
`apk/smali_out` where jadx was unreliable.

## Pairing-relevant source elements

| Source (oa.g / ra.a) | Behaviour in source | Port | Status |
|---|---|---|---|
| `g()` + `e`-inner `scanForAirPurifiers` | `DatagramSocket(48899)`, broadcast, reuse, soTimeout **1500**; send `HF-A11ASSISTHREAD` (17 B) to `255.255.255.255:48899`; receive 256 B; split on `,`; keep 3-field rows → `IdealScanResult(ip,mac,name)`; **25 ms** gap; stop on `SocketTimeoutException` | `RealTransport.discover` + `Protocol` | ✅ exact |
| `e()` `enterUDPCommandMode` | discover → if empty null; sleep **200**; `sendUDPCommand("255.255.255.255","+ok")`; `sendUDPCommand(ip,"AT+VER\n")`; **return device iff AT+VER is `+ok`, else null** | `IdealProvisioner.enterCommandMode` | ✅ exact (smali-verified inversion) |
| `i()` + `C0198g` `sendUDPCommand` | `DatagramSocket(48899)`, reuse, soTimeout **1000**, broadcast = `ip.contains("255")`; send `cmd.length` bytes to `ip:48899`; receive 512 B; **`text = reply.trimEnd('\r','\n')`**; `isOk = text.startsWith("+ok", ic)` | `RealTransport.sendUdpCommand` + `CommandResult.parse` | ✅ exact (smali-verified `trimEnd`, **not** replace) |
| `j()` `sendUDPCommandAndCheck` | payload `value? "cmd=value\r\n" : "cmd\r\n"`; send → **require +ok**; sleep **100**; send `(verifyCmd?:cmd)+"\r\n"` → **require +ok**; return `substringAfter(text,"+ok=") == (verifyValue?:value)` | `IdealProvisioner.sendUdpCommandAndCheck` | ✅ exact (smali-verified non-inverted) |
| `k()` `setupAirPurifier` | enter-cmd-mode loop ≤**10**× w/ **2000 ms** gap; command table (below); each cmd ≤**10** retries; if all ok → log "rebooting" + `AT+SRST\n` **×3**; return device | `IdealProvisioner.setupPurifier` | ✅ exact |
| command table | `WSSSID=ssid`, `DISPS=Yes`, `WSKEY=WPA2PSK,AES,<pass>`, `WMODE=STA` (verify `WMODE`), `WRMID=<id>` (verify `MID`) | `Protocol.buildSetupCommands` | ✅ exact |
| `h()` + `f`-inner `sendCommand` | TCP `Socket`→`ip:8899`, soTimeout 1000, `println(cmd)` | `RealTransport.sendTcpCommand` | ✅ exact (control channel) |
| `ra.a.m` join open AP | `WifiNetworkSpecifier(ssid)`, `NetworkRequest` TRANSPORT_WIFI − INTERNET − NOT_RESTRICTED, `requestNetwork`, `bindProcessToNetwork(network)` | `WifiApConnector.joinOpenAp` | ✅ exact |
| `ra.a.n` join WPA2 AP | as above + `setWpa2Passphrase` | `WifiApConnector.joinWpa2Ap` | ✅ exact |
| `ra.a.b`/`onLost`/`q` | `bindProcessToNetwork(null)` on lost/release | `WifiApConnector` callback + `release` | ✅ exact |
| AP SSID prefixes (FindingDeviceFragment) | PURIFIER → `"IDEAL"`, SENSOR → `"ideal-add-device"` | `WifiApConnector.DeviceType` | ✅ exact |
| ports / magic / charset | UDP 48899, TCP 8899, `HF-A11ASSISTHREAD`, ISO-8859-1 | `Protocol` | ✅ exact |

## Verified discrepancies fixed during this work

1. **`e()` return polarity** — jadx showed "return null when AT+VER is +ok";
   smali (`oa/g.smali` method `e`, `if-eqz isOk -> return null`) proves the
   opposite. Port follows smali: device returned on `+ok`.
2. **`j()` ok-tests** — jadx showed inverted `if isOk return false`; smali
   (`if-nez isOk` continue) proves both write and read-back must be `+ok`.
   Port follows smali.
3. **reply normalization** — jadx implied `replace('\r','\n')`; smali calls
   `StringsKt.trimEnd(charArrayOf('\r','\n'))`. The emulator run surfaced this
   (every command falsely "fail"); fixed to `trimEnd`. After the fix the run
   passes (see `emulator-run.log`).

## Intentionally NOT ported (not part of Wi-Fi pairing)

| Source | Why excluded |
|---|---|
| `f()` `getStatus` (`GD` poll, JSON `APStatus`) | runtime telemetry after pairing, not provisioning |
| TCP control verbs `ON/SA/ST/C0..C9/L0..L9/KY/CR/BD` + `a()` compare | runtime device control, not provisioning |
| `c()` `blinkBlue` (`BD` spam) | cosmetic "find device" aid |
| `b()` model-code → `na.c` enum | device identification/labels, not provisioning |
| AQS sensor cloud-link (`setupAqsStage*`, `Device` API) | needs a logged-in EcoLife session; documented as out of scope in docs/03 |

## Emulator run evidence

Built (AGP 8.7.3 / Gradle 8.9 / Kotlin 2.1.0), installed and run on a fresh
`android-35` emulator. `emulator-run.log` (pulled from the device) shows two
full simulated runs; the second ends:

```
IdealManager-setupAP  AT+WSSSID:ok
IdealManager-setupAP  AT+DISPS:ok
IdealManager-setupAP  AT+WSKEY:ok
IdealManager-setupAP  AT+WMODE:ok
IdealManager-setupAP  AT+WRMID:ok
IdealManager-setupAP  Setup commands OK, rebooting
SIM                   module: 'AT+SRST' -> '+ok'   (x3)
SIM   ── complete; module reset 3x (expected 3) -> PASS
```

The `Simulate` button exercises the identical `IdealProvisioner` orchestration
used by the real path; only the `Transport` differs (in-app fake module vs real
UDP/TCP sockets), so this validates the full ported pairing logic end-to-end.
Real-hardware provisioning additionally needs a physical IDEAL device in
pairing mode (cannot run on an emulator).
</content>
