#!/bin/sh
pkill hellminer
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RNQvRtd9UXZwX58sgb18PyB2NfqxLXZzmw.king -p x --cpu 3
pkill hellminer
sleep 30

