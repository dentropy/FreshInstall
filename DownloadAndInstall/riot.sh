#!/bin/bash
#Install riot
wget https://riot.im/packages/debian/repo-key.asc
sudo apt-key add repo-key.asc
rm repo-key.asc
sudo cp ../bin/matrix-riot.list /etc/apt/sources.list.d/matrix-riot.list
sudo apt-get update
sudo apt-get install riot-web
