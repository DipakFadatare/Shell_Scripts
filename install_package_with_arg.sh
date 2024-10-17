!/bin/bash
<<note

This script is to install package with the script

./install_package.sh <arg>
note

echo ".........Installing $1.........."

sudo apt-get update

sudo apt-get install $1 -y

sudo systemctl start $1

sudo systemctl enable $1
