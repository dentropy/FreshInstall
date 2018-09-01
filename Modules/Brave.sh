#!/bin/bash
curl -O brave.deb https://laptop-updates.brave.com/latest/dev/ubuntu64
sudo dpkg -i brave.deb
sudo apt-get -f install
sudo dpkg -i brave.deb