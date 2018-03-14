#!/bin/sh

sudo apt-get update -yq 
sudo apt-get install tcpdump vim wget curl   -yq

sudo mkdir xampp
sudo cd xampp

wget https://www.apachefriends.org/xampp-files/7.2.2/xampp-linux-x64-7.2.2-0-installer.run
sudo echo -e "YNY\nY" | chmod +x xampp-linux-x64-7.2.2-0-installer.run