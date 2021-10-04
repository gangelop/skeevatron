# skeevatron.sh
A simple bash script to install and update addons from [esoui.com](https://esoui.com) for The Elder Scrolls Online.

## Usage
The script reads the first whitespace-separated column from an `addons` file and downloads and updates the addons with the corresponding ids from esoui.com.

Example file:
(text after the first column is ignored)
```
1554 AssistRapidRiding
1360 CombatMetrics
1736 Constellations
1346 DolgubonsLazyWritCreator
2138 DressingRoom
```
