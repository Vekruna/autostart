# For dwm
#! /bin/bash

while true; do

        STAT=$(cat /sys/class/power_supply/BAT0/status)
        CAP=$(cat /sys/class/power_supply/BAT0/capacity)
        xsetroot -name " BAT: $CAP% [$STAT] | $(date)"
        sleep 1s
done &
