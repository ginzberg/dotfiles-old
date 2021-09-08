#!/bin/bash

# Global Variables

SINKS="$(pactl list short sinks)"
DMENU="dmenu"

# echo for now
echo $SINKS

# dmenu stuff
choice=$( echo "$SINKS" | $DMENU -i -l 2)

if [[ $choice ]]; then
	$(pactl set-default ($choice | awk '{print $2}')) 
else
	echo "nothing"
fi
