#!/bin/bash
#Instructions Courtesy of https://github.com/ethereum/go-ethereum/wiki/Installing-Go#ubuntu-1404
curl -O https://storage.googleapis.com/golang/go1.7.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.7.3.linux-amd64.tar.gz
mkdir -p ~/go; echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$PATH:$HOME/go/bin:/usr/local/go/bin" >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/Toronto-Coin/go-TorontoCoin.git
cd go-T*
make all
