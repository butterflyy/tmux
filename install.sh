#!/bin/bash

cp ./tmux /usr/bin/twax
cp ./twax.conf /etc/
#twax source-file /etc/twax.conf
echo "alias tnew='twax new -s'" >> ~/.bashrc
echo "alias tat='twax at -t'" >> ~/.bashrc
echo "alias tls='twax ls'" >> ~/.bashrc
source ~/.bashrc