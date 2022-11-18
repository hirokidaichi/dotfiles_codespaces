#!/bin/sh

sudo apt -y update 
sudo apt -y install fish peco exa fd-find ripgrep

#npm install -g zx
#curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

cp -r ./.config ~/
cp ./.gitconfig ~/
