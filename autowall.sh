#!/bin/bash

# Set the path to the wallpapers folder
wallpapers_folder="~/Wallpapers"

# Get a random wallpaper file from the folder
random_wallpaper_file=$(ls -l "$wallpapers_folder" | sort -R | head -n 1 | awk '{print $9}')

# Change the wallpaper
feh --bg-scale "$wallpapers_folder/$random_wallpaper_file"
