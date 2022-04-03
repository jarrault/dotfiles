#!/bin/bash

# Copy dotfiles
# ./copy.sh

# Update Ubuntu and get standard repository programs
sudo apt update && sudo apt full-upgrade -y

function install {
  if ! command -v $1 &> /dev/null
  then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install curl
install wget
install file
install git
install htop
install nmap
install openvpn
install tree
install httpie
install virtualbox

# Run all scripts in programs/
for f in programs/*.sh; do bash "$f" -H; done

# Get all upgrades
sudo apt upgrade -y
sudo apt autoremove -y