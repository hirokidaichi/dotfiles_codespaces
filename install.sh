#!/bin/sh

sudo apt -y update 
sudo apt -y install fish
sudo apt -y install peco
sudo apt -y install exa
sudo apt -y install fd-find
#npm install -g zx
#curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

cp -r ./.config ~/
cp ./.gitconfig ~/
