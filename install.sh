#!/bin/bash

echo "Updating..."
apt-get update

echo "Base apps installing"
apt install -y tree openssh-server vim unzip net-tools wget curl git tmux less

echo "start setup..."
#git clone https://github.com/tmlvl/linux-setup.git ~/linux-setup
bash $(pwd)/dotfiles/setup.sh

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

echo "complete."
