#!/bin/sh

sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install xautomation matchbox chromium x11-xserver-utils ttf-mscorefonts-installer xwit sqlite3 libnss3

sudo cp setup/rclocal /etc/rc.local
sudo cp setup/xinitrc /boot/xinitrc

sudo reboot