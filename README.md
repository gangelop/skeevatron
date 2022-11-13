# skeevatron.sh
A simple bash script to install and update addons from [esoui.com](https://esoui.com) for The Elder Scrolls Online.

## Usage
Specify the Location of your `AddOns` directory in an `addondir` shell variable in a file `~/.config/skeevatron`

```sh
addondir="$HOME/Documents/Elder Scrolls Online/live/AddOns"
```

The script reads the first whitespace-separated column from an `addons` file and downloads and updates the addons with the corresponding ids from esoui.com.

Example `addons` file:
(text after the first column is ignored)
```
1346 DolgubonsLazyWritCreator
1360 CombatMetrics
1536 ActionDurationReminder
2138 DressingRoom
```
