#! /bin/sh

# . /home/totar/Desktop/dd/sdk/environment-setup-cortexa53-crypto-poky-linux
make maaxboard_defconfig -j4
make -j4 modules