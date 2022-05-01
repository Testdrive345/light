#!/bin/sh
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo swapoff -a; sudo swapon -a
sleep 10
./lolMiner --algo BEAM-II --pool de.beam.herominers.com:1130 --user 3e02e79b8c7a62963e009a0b80562655e08ee01ee2921f49baf6ecf447fe9c6991d  --tls on
sleep 10
sudo swapoff -a; sudo swapon -a
pkill -9 lolMiner
pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 15
sleep 45
