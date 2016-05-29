#!/bin/bash

# Script to randomly set background wallpaper

# Directory containing pictures
DIR="/home/mitch/Pictures/Wallpapers"

# Select random image from directory
PIC=$(ls $DIR/* | shuf -n1)

# Set background image
gsettings set org.gnome.desktop.background picture-uri "file://$PIC"

