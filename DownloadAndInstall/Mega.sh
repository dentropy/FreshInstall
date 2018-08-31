#!/bin/bash
curl -o https://mega.nz/linux/MEGAsync/xUbuntu_18.04/amd64/megasync-xUbuntu_18.04_amd64.deb
sudo dpkg -i megasync*
sudo apt -f install
sudo dpkg -i megasync*