#!/bin/bash
echo "Start xface installing"
sudo apt update -y
sudo apt full-upgrade -y
sudo apt install tasksel -y
sudo tasksel install xubuntu-desktop -y
echo "Finish xface installing"
