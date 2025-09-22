#!/bin/bash

echo "Set symlinks..."

ln -sf ~/linux-setup/dotfiles/.bashrc ~/.bashrc
ln -sf ~/linux-setup/dotfiles/.vimrc ~/.vimrc

source ~/.bashrc
echo "Complete."\n
