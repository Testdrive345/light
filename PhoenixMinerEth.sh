#!/bin/sh
apt-get install libpci3 
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz 
tar -xf PhoenixMiner_5.6d_Linux.tar.gz  &&cd PhoenixMiner_5.6d_Linux 
sudo ./PhoenixMiner -pool stratum+tcp://ethash.poolbinance.com:8888 -wal Gok001.001 -pass x  -tt 70 -a coinX -tstop 85 -tstart 75  -fret 2 -rate 1
