#!/bin/sh
#
# clone git repo
# run setup.sh
# 

set -e

git clone git://github.com/oldskool73/PiKiosk.git PiKiosk
chmod +x PiKiosk/setup/*
PiKiosk/setup/setup.sh