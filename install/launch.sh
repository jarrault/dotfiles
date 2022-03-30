#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y curl \
    apt-transport-https

source ./spotify.sh
source ./brave.sh