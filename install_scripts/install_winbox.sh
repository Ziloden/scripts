#!/bin/bash

# Download from https://mikrotik.com/download
# Assumes it's called WinBox_Linux.zip

mkdir ~/.local/share/Winbox
unzip WinBox_Linux.zip -d ~/.local/share/Winbox
ln -s ~/.local/share/Winbox/WinBox ~/.local/bin/WinBox
