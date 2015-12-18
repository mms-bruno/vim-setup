#!/bin/sh

echo "Running Vim Setup ..."
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/software/vim-setup/vimrc ~/.vimrc
vim +PluginInstall +qall
