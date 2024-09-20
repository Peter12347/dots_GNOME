#!/usr/bin/env bash
set -e
# Find full wallpaper.jpg path
DIR="$(dirname "$(realpath "$0")")"
WALLPAPER_PATH="${DIR}/resources/wallpaper.jpg"

# Apply wallpaper.jpg for dark and light mode
gsettings set org.gnome.desktop.background picture-uri-dark "file://${WALLPAPER_PATH}"
gsettings set org.gnome.desktop.background picture-uri "file://${WALLPAPER_PATH}"
