#!/bin/bash

echo "Installing: ghidra..."

git clone https://github.com/bkerler/ghidra_installer
cd ghidra_installer
./install-ghidra.sh
cd ..
rm -rf ghidra_installer