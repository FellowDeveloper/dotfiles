#!/bin/bash

dir=$(pwd)

ln -s "$dir/dot_tmux.conf" ~/.tmux.conf
ln -s "$dir/dot_vimrc" ~/.vimrc
ln -s "$dir/nvim_init.vim" ~/.config/nvim/init.vim
