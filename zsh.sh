#! /bin/bash

sudo apt update && sudo apt install zsh zsh-syntax-highlighting zsh-autosuggestions
chsh -s $(which zsh)
zsh
