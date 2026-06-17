# Changelog

## 1.0.14

- **Fix — display brightness now works.** The brightness control previously sent
  the `L0`–`L9` verb, which the AP40 firmware accepts but ignores (it only updates
  an inert register). Screen brightness actually lives in the device's `D`/`N`
  field, so the control now sends `D{n}` (or `N{n}` in quiet mode) and reads the
  value back from there. The entity is renamed **"LED brightness" → "Display
  brightness"** (entity_id unchanged).
- **Add — "Air quality" sensor.** Exposes the purifier's own air-quality indicator
  colour (`Off` / `Green` / `Yellow` / `Red` / `Calibrating`) from the `S` status
  token. This is the device's own verdict, so History/Logbook show exactly when it
  switches green↔yellow↔red.
- **Fix — "Stage" sensor.** It was reading the `S` (air-quality) token and
  mislabelling it as the fan stage; it now reflects the real mode/stage from the
  `A`/`M` token.

## 1.0.0 – 1.0.13

Initial native HACS integration and iterative improvements: local fan/mode
control, power-on timer, child lock, filter status & life, estimated PM2.5 / VOC /
contamination, Wi-Fi diagnostics, and raw status-token sensors. See the git tag
history for details.
