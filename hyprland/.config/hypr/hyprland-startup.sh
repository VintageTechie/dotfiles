#!/bin/bash

# Give Hyprland time to settle
sleep 1

# Switch to home to ensure correct placement
hyprctl dispatch workspace name:home
sleep 1

# Launch Brave first (will tile left)
brave &
ghostty &
sleep 1.5



hyprctl dispatch movetoworkspace name:games
sleep 1.5
steam-native &hy[]

# Launch Ghostty on dev
hyprctl dispatch movetoworkspace 3
sleep 1.5
ghostty &

