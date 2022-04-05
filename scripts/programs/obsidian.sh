#!/bin/bash

echo "Installing obsidian..."

url=$(curl -s https://api.github.com/repos/obsidianmd/obsidian-releases/releases/latest | grep "browser_download_url.*AppImage" | cut -d : -f 2,3 | tr -d \")

curl -L $url -o $HOME/Desktop/Obsidian.AppImage
