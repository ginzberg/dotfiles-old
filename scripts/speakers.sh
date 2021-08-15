#!/bin/sh

pactl set-default-sink alsa_output.pci-0000_2d_00.1.hdmi-stereo

notify-send "蓼 setting audio output to speakers"

kill -44 $(pidof dwmblocks)
