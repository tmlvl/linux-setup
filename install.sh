#!/bin/bash

echo "Updating..."
sudo apt-get update

echo "Base apps installing"
sudo apt install -y vim unzip net-tools wget curl git xclip

echo "Clone dotfiles..."
git clone https://github.com/tmlvl/linux-setup.git ~/linux-setup
bash ~/linux-setup/dotfiles/setup.sh

echo "complete."
