#!/bin/bash

echo "Set symlinks..."

ln -sf $(pwd)/linux-setup/dotfiles/.bashrc ~/.bashrc
ln -sf $(pwd)/linux-setup/dotfiles/.vimrc ~/.vimrc

echo "Complete."
