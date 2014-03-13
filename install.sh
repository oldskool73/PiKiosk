#!/bin/sh
#
# clone git repo
# run setup.sh
# 

set -e

git clone https://github.com/oldskool73/PiKiosk.git PiKiosk
chmod +x PiKiosk/setup/setup.sh
PiKiosk/setup/setup.sh