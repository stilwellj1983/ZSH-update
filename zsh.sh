#! /bin/bash

sudo apt update && sudo apt install zsh zsh-syntax-highlighting zsh-autosuggestions -y
cp .zshrc ~/
chsh -s $(which zsh)
zsh
