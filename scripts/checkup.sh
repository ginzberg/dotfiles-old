#!/bin/sh

# Syncs repositories and downloads updates, meant to be run as a cronjob.

ping -q -c 1 example.org > /dev/null || exit

notify-send "📦 Repository Sync" "Checking for package updates..."

sudo pacman -Syy --noconfirm || notify-send "Error downloading updates.
Check your internet connection, if pacman is already running, or run update manually to see errors."
# pkill -RTMIN+20 "${STATUSBAR:-dwmblocks}"
kill -54 $(pidof dwmblocks)

# if pacman -Qu | grep -v "\[ignored\]"
# then
# 	notify-send "🎁 Repository Sync" "Updates available. Click statusbar icon (📦) for update."
# else
# 	notify-send "📦 Repository Sync"  "Sync complete. No new packages for update."
#fi
