#!/usr/bin/bash

killall -q polybar

# Launch mybar
polybar mybar 2>&1 | tee -a /tmp/polybar1.log & disown
# wal -i ~/.config/background
notify-send "System" "Polybar run successfully"

