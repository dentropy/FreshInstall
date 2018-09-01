#!/bin/bash
#Download and install Arduino
wget https://downloads.arduino.cc/arduino-1.8.2-linux64.tar.xz
tar -xf arduino*
mv arduino* arduino
sudo mv arduino /usr/bin/arduino-code
sudo mv ../bin/arduino /usr/bin/arduino
