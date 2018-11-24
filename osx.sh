#!/bin/sh
# From https://gist.github.com/kidpixo/78b9a40ab58e026cf9a432573e27ced5

echo "Original value of keyboard key repeat"
defaults read NSGlobalDomain KeyRepeat
defaults write NSGlobalDomain KeyRepeat -int 0

echo "Original value of inital keyboard key repeat"
defaults read NSGlobalDomain InitialKeyRepeat
defaults write NSGlobalDomain InitialKeyRepeat -int 10
