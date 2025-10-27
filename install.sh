#!/bin/bash

echo "Updating..."
sudo apt-get update

echo "Base apps installing"
sudo apt install -y openssh-server vim unzip net-tools wget curl git tmux

echo "start setup..."
#git clone https://github.com/tmlvl/linux-setup.git ~/linux-setup
bash ~/linux-setup/dotfiles/setup.sh

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

echo "complete."
