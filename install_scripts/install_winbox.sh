#!/bin/bash

# Download from https://mikrotik.com/download
# Assumes it's called WinBox_Linux.zip

mkdir /usr/local/share/Winbox
unzip WinBox_Linux.zip -d /usr/local/share/Winbox
ln -s /usr/local/share/Winbox/WinBox /usr/local/bin/winbox

cat <<EOF > /usr/share/applications/winbox.desktop
[Desktop Entry]
Encoding=UTF-8
Name=WinBox
Exec=/usr/local/bin/winbox
Icon=/usr/local/bin/winbox
Type=Application
Categories=Development;
EOF
