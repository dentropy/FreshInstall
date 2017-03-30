#!/bin/bash
wget https://repo.skype.com/latest/skypeforlinux-64.deb
#Install skype
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get -y -f install
sudo dpkg -i skypeforlinux-64.deb
#Configure atom
apm install atom-beautify
apm install platformio-ide-terminal
