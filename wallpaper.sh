#!/bin/bash

WALLPAPER_DIR="/usr/share/backgrounds/"

WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

gsettings set org.gnome.desktop.background picture-uri "file://$WALLPAPER"
gsettings set org.gnome.desktop.background picture-uri-dark "file://$WALLPAPER"
