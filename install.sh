#!/bin/bash

echo "Copying configurations.."

ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/gvimrc ~/.gvimrc
ln -s `pwd`/vim ~/.vim
ln -s `pwd`/tmux.conf ~/.tmux.conf

echo "All done!"