#!/bin/bash

echo "Let's start this mofo up!"

ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/gvimrc ~/.gvimrc
ln -s `pwd`/vim ~/.vim
ln -s `pwd`/tmux.conf ~/.tmux.conf
ln -s `pwd`/tmuxinator ~/.tmuxinator
ln -s `pwd`/gitconfig ~/.gitconfig

echo "All done!"
