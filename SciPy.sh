#!/bin/bash
echo "installing the stuff for SciPi"
python -m pip install --upgrade pip
pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose
sudo apt-get -y install python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
