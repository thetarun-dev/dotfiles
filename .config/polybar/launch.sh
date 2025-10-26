#!/bin/bash

# Killing all the polybar instanaces
killall -q polybar

# Wait until all Polybar processes have been shut down
while pgrep -u "$UID" -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar -c /home/tarunbhandari/.config/polybar/config.ini mybar & disown

echo "Polybar launched..."
