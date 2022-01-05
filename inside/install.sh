#!/bin/bash
echo "Start instalation"
sudo apt update -y
echo "Start Git"
sudo apt install git -y
echo "End Git"
sudo apt update -y
echo "Start Node"
cd ~
sudo apt install curl -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
nvm install v14.18.2
nvm use v14.18.2
node -v
echo "End Node"
echo "Start ocrmypdf"
apt install ocrmypdf
echo "End ocrmypdf"
echo "Start poppler-utils"
sudo apt-get update -y
sudo apt-get install -y poppler-utils
echo "End poppler-utils"
echo "Start libimage-exiftool-perl"
sudo apt install libimage-exiftool-perl -y
echo "End libimage-exiftool-perl"
echo "Start tesseract-ocr"
sudo apt install tesseract-ocr -y
echo "End tesseract-ocr"
echo "Start gdebi-core"
sudo apt update -y
sudo apt install gdebi-core -y
echo "End gdebi-core"
echo "Start sysstat"
sudo apt install sysstat -y
echo "End sysstat"
echo "Start nedit"
sudo apt install nedit -y
echo "End nedit"
echo "Start mc"
sudo apt install mc -y
echo "End mc "
echo "Start htop"
sudo apt install htop -y
echo "End htop"
echo "Start synaptic"
sudo apt install synaptic -y
echo "End  synaptic"
echo "Start  net-tools"
sudo apt install  net-tools -y
echo "End net-tools"
echo "Start openssh-server"
sudo apt install openssh-server -y
echo "End openssh-server"
echo "Start netplan"
sudo apt install netplan -y
echo "Start mariadb"
sudo apt update -y
sudo apt install mariadb-server -y
echo "End mariadb"
echo "Start phpmyadmin"
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
echo "End phpmyadmin"




