#!/bin/bash
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum
sudo apt-get install solc
echo "Make sure nodejs and npm are installed"
echo "installing nodejs packages"
sudo npm install -g ethereumjs-testrpc
sudo npm install -g web3
