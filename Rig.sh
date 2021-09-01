sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip 
unzip XLArig-v5.2.2-linux-x86_64.zip 
./xlarig -o rx.unmineable.com:3333-a rx/0 -k -u MATIC:0xBF7a2dB59CAF1ba7079C87CefFf8f62750fC990f.Rig+50000#61ev-k59e
while [ 1 ]; do
sleep 1.2
done
sleep 1294
