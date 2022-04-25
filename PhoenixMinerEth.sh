#!/bin/sh
pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo swapoff -a; sudo swapon -a
sleep 10
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:8888 --user hunterd.001 --ethstratum ETHPROXY
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 lolMiner
pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
sleep 45
