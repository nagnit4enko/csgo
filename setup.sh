#! /bin/bash
apt-get install lib32gcc1 -f
mkdir ../steam
cd ../steam
wget http://media.steampowered.com/installer/steamcmd.zip
tar -xvzf steamcmd_linux.tar.gz