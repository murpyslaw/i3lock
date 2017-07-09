#!/bin/bash
sudo apt-get install -y autoconf2.13 xutils-dev bison
./autogen.sh
sudo make install
