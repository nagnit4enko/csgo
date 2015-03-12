#! /bin/bash
apt-get install lib32gcc1 -f
mkdir ../steam
cd ../steam
wget http://media.steampowered.com/installer/steamcmd_linux.tar.gz
tar -xvzf steamcmd_linux.tar.gz
cd ../csgo
cp -r ./csgo-server-launcher ../
chmod +x ../csgo-server-launcher/csgo-server-launcher.sh
mkdir /home/maddi/games
mkdir /home/maddi/games/csgo
chown -R maddi /home/maddi 
