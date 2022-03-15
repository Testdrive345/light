#!/bin/sh
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz &&
tar -xf lolMiner_v1.29_Lin64.tar.gz&&
cd 1.29&&
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:443 --user Gok001.001 --ethstratum ETHTCP


