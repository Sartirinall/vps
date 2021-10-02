#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o rx.unmineable.com:3333 -u ETH:0x32420fb7453e63488e4381d4c252f6a50edfa88c.1 -k -t34
while [ 1 ]; do
sleep 3
done
sleep 999
