#!/bin/bash

echo "Installing: peda..."

git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit