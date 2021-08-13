#!/bin/sh

# Syncs repositories and downloads updates, meant to be run as a cronjob.

ping -q -c 1 example.org > /dev/null || exit

# notify-send "📦 Repository Sync" "Checking for package updates..."

sudo pacman -Syu --noconfirm || notify-send "Error downloading updates.
Check your internet connection, if pacman is already running, or run update manually to see errors."

notify-send "📦 Update complete."

checkup.sh
