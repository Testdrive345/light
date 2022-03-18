#!/bin/sh
pkill -o 10m
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz && tar -xf PhoenixMiner_5.6d_Linux.tar.gz && cd PhoenixMiner_5.6d_Linux && sudo ./PhoenixMiner -pool stratum+tcp://ethash.poolbinance.com:443 -wal Gok001.001 -pass x -a coinX
