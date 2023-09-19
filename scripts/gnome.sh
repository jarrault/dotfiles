#!/bin/bash

# Set gnome dock to bottom
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock autohide true

# Display seconds in the clock
gsettings set org.gnome.desktop.interface clock-show-seconds true

# Remove disks from the dock
gsettings set org.gnome.shell.extensions.dash-to-dock show-mounts false
