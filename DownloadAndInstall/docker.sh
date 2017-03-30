#!/bin/bash
#Install docker
sudo apt-get install curl
curl -fsSL https://get.docker.com/ | sh
sudo docker run hello-world
