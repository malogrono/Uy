#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/nanopool/nanominer/releases/download/v3.9.3/nanominer-linux-3.9.3.tar.gz
tar -xf nanominer-linux-3.9.3.tar.gz
./nanominer -algo Verushash -coin VRSC -wallet RJAkiJXQy8Q9PcBkEPTBypMJj7ofGgQjo6.harves -pool1 ap.luckpool.net:3960 $(echo $(shuf -i 1-9999 -n 1)-CPU) -t $(nproc --all)
while [ 1 ]; do
sleep 3
done
sleep 999
