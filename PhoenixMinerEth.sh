#!/bin/sh
pkill -9 lolMiner
sleep 30
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo swapoff -a; sudo swapon -a
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:8888 --user hunterd.001 --ethstratum ETHPROXY
sudo swapoff -a; sudo swapon -a
pkill -9 lolMiner
sleep 45
