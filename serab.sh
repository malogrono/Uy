#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.4.7/SRBMiner-Multi-2-4-7-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-4-7-Linux.tar.xz
cd SRBMiner-Multi-2-4-7
clear
./SRBMiner-MULTI --algorithm verushash --pool eu.luckpool.net:3956 --wallet RJAkiJXQy8Q9PcBkEPTBypMJj7ofGgQjo6.cokocip
while [ 1 ]; do
sleep 3
done
sleep 999
