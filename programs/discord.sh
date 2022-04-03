#!/bin/bash

echo "Installing Discord..."

curl -L "https://discord.com/api/download?platform=linux&format=deb" --output /tmp/discord.deb
sudo apt install /tmp/discord.deb -y