#!/usr/bin/bash

sudo apt update 
sudo apt install fish
sudo apt install peco

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
u

fisher install 0rax/fish-bd
fisher install oh-my-fish/theme-bobthefish
fisher install fisherman/getopts
fisher install fisherman/gitignore
fisher install oh-my-fish/plugin-peco
fisher install yoshiori/fish-peco_select_ghq_repository
fisher install fisherman/z
