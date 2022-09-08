#!/bin/bash

# extracting buildroot
cd tools
sudo tar xvfj buildroot-gcc342.tar.bz2 -C /opt/

# cleaning CROSS_COMPILE for correct build
export CROSS_COMPILE= 

# install x86 (32bit) libs and jre
echo ""
echo ""
echo "Installing gcc-multilib and jre"
echo "if you used non deb based distribution, install gcc-multilib and default-jre through your package manager!"
echo ""
echo ""

sudo apt-get update
sudo apt-get install -y gcc-multilib default-jre
