#!/bin/bash

prev_dir="$(pwd)/nvim"

echo $prev_dir

ln -s "$prev_dir" ~/.config/nvim

echo "Symlink created"
