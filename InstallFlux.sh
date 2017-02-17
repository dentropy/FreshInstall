#!/bin/bash
# Install dependencies
sudo apt-get install git python-appindicator python-xdg python-pexpect python-gconf python-gtk2 python-glade2 libxxf86vm1

# Download xflux-gui
cd /tmp
git clone "https://github.com/xflux-gui/xflux-gui.git"
cd xflux-gui
python download-xflux.py

# EITHER install globally
sudo python setup.py install
# OR, install in your home directory
python setup.py install --user

# Run flux
fluxgui
