#!/bin/bash
echo
echo "==============================================================="
echo
echo "Set symlinks..."

ln -sf $(pwd)/linux-setup/dotfiles/.bashrc $(pwd)/.bashrc
ln -sf $(pwd)/linux-setup/dotfiles/.vimrc $(pwd)/.vimrc

# cp ~/.bashrc ~/.bashrc.orig
# cat $(pwd)/dotfiles/.bashrc > ~/.bashrc

# cp ~/.vimrc ~/.vimrc.orig
# cat $(pwd)/dotfiles/.vimrc > ~/.vimrc

echo
echo "==============================================================="
echo
echo "Complete setup.sh"
