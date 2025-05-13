#!/bin/bash

# Switch to desired workspace
hyprctl dispatch workspace 1
sleep 0.5

# Set horizontal split (important to do BEFORE first app)
hyprctl dispatch split horizontal
sleep 0.5

# Launch Brave and wait for window to map
ghostty &
sleep 1

# Launch Ghostty
brave &

