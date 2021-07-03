!#/bin/bash

STATUS=$(/sys/class/power_supply/BAT0/status
CAPACITY=$(/sys/class/power_supply/BAT0/capacity

if [[ "$CAPACITY" -lt "15" || "$STATUS" -eq "Discharging"  ]]; then
	
