#!/bin/bash

prev_dir="$(pwd)/nvim"

echo $prev_dir

ln -sfn "$prev_dir" ~/.config/nvim

echo "Symlink created"

echo "fetch packages"

wget https://luarocks.org/releases/luarocks-3.11.1.tar.gz
tar zxpf luarocks-3.11.1.tar.gz
cd luarocks-3.11.1
./configure && make && sudo make install
sudo luarocks install luasocket
lua
