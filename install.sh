#!/bin/bash

destination_dir="$HOME"

# .config folder
mkdir -p "$destination_dir"/.config
cp -r config/alacritty "$destination_dir"/.config
cp -r config/nvim "$destination_dir"/.config
cp -r config/tmux "$destination_dir"/.config
