#!/bin/bash

echo "Updating..."
sudo apt-get update

echo "Base apps installing"
sudo apt install -y tree openssh-server vim unzip net-tools wget curl git tmux

echo "start setup..."
#git clone https://github.com/tmlvl/linux-setup.git ~/linux-setup
bash $(pwd)/linux-setup/dotfiles/setup.sh

if [ -f $(pwd)/.bashrc ]; then
  . $(pwd)/.bashrc
fi

echo "complete."
