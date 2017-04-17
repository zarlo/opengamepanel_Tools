#!/bin/sh

sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libxml-parser-perl libpath-class-perl perl-modules screen rsync sudo e2fsprogs unzip subversion libarchive-extract-perl pure-ftpd libarchive-zip-perl libc6 libgcc1 git
sudo apt-get install libc6-i386 libgcc1:i386
sudo apt-get install lib32gcc1
sudo apt-get install libhttp-daemon-perl
sudo apt-get install mailutils util-linux tmux lib32gcc1 libstdc++6 libstdc++6:i386 libcurl4-gnutls-dev:i386
wget -N "https://github.com/OpenGamePanel/Easy-Installers/raw/master/Linux/Debian-Ubuntu/ogp-agent-latest.deb" -O "ogp-agent-latest.deb"
sudo dpkg -i "ogp-agent-latest.deb"
sudo cat /root/ogp_user_password
