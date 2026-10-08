#!/bin/bash

dir=$(pwd)

ln -sfn "$dir/dot_tmux.conf" ~/.tmux.conf
ln -sfn "$dir/dot_zshrc" ~/.zshrc
ln -sfn "$dir/dot_zshrc_my" ~/.zshrc_my
ln -sfn "$dir/nvim" ~/.config/nvim
