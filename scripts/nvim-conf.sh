#!/bin/bash

prev_dir="$(pwd)/nvim"

echo $prev_dir

ln -s "$prev_dir" ~/.config/nvim

echo "Symlink created"

echo "fetch packages"

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
