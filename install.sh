#!/usr/bin/bash

sudo apt update 
sudo apt install fish
sudo apt install peco
sudo apt install exa
sudo apt install fd-find
npm install -g zx
#curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

cp -r ./.config ~/
cp ./.gitconfig ~/
