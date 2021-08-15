#!/bin/sh

pactl set-default-sink alsa_output.usb-Samson_Technologies_Samson_G-Track_Pro_53FE38101F183B00-00.analog-stereo

notify-send " setting audio output to headphones"

kill -44 $(pidof dwmblocks)

