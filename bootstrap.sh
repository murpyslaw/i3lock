#!/bin/bash
sudo apt-get install -y libxcb-xinerama0-dev libxcb-util0-dev libxcb-image0-dev libxcb-xkb-dev libx11-xcb-dev libxkbcommon-dev libxkbcommon-x11-dev libev-dev
git clone https://github.com/xkbcommon/libxkbcommon.git
libxkbcommon/bootstrap.sh
sudo make
sudo make install
