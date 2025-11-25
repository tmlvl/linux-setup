#!/bin/bash

echo "Set symlinks..."

ln -sf $(pwd)/dotfiles/.bashrc ~/.bashrc
ln -sf $(pwd)/dotfiles/.vimrc ~/.vimrc

echo "Complete."
