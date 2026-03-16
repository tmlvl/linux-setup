#!/bin/bash

echo "Set symlinks..."

ln -sf $(pwd)/dotfiles/.bashrc ~/.bashrc
ln -sf $(pwd)/dotfiles/.vimrc ~/.vimrc

# cp ~/.bashrc ~/.bashrc.orig
# cat $(pwd)/dotfiles/.bashrc > ~/.bashrc

# cp ~/.vimrc ~/.vimrc.orig
# cat $(pwd)/dotfiles/.vimrc > ~/.vimrc


echo "Complete setup.sh"
