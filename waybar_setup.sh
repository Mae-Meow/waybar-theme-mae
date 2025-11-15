#!/bin/bash

mkdir -p ~/.config/waybar
cp -r config.jsonc style.css ~/.config/waybar
killall waybar && waybar

echo "Yippie! It's installed and ready to go!"

cd --
rmdir waybar-theme-mae
