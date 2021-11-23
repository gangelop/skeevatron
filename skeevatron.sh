#!/usr/bin/env bash

addondir="$HOME/documents/Elder Scrolls Online/live/AddOns/"
addonslist="$addondir/addons"
downloadpage="https://cdn.esoui.com/downloads/file"

function dlandunzip() {
    url="$1"
    f=$(mktemp /tmp/skeevatron.XXXXXX)
    curl -o "$f" "$url"
    unzip -o -d "$addondir" "$f" && rm "$f"
}

while IFS= read -r id; do
    dlandunzip "${downloadpage}${id}/"
    sleep 0.2 # be nice
done < <(cut -f1 -d' ' "$addonslist")
