#!/bin/bash

cp ./tmux /usr/bin/twax
cp ./twax.conf /etc/

echo "alias tnew='twax new -s'" >> ~/.bashrc
echo "alias tat='twax at -t'" >> ~/.bashrc
echo "alias tls='twax ls'" >> ~/.bashrc
echo "alias treload='source-file /etc/twax.conf'" >> ~/.bashrc
echo "export TERM=xterm" >> ~/.bashrc
source ~/.bashrc