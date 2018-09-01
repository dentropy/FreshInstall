#!/bin/bash
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
#Install steam
sudo dpkg -i steam*
sudo apt-get -y -f install
sudo dpkg -i steam*
