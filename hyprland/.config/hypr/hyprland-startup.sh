#!/bin/bash

# Give Hyprland time to settle
sleep 1

# Launch Ghostty first
brave &
sleep 1.5

# Launch Brave second — it will tile to the right
ghostty &
