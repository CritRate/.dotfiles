#!/bin/bash

echo "CREATING SYMLINKS"

cd ~/.dotfiles/stow

#kitty
stow -vSt ~/.config .config

echo "DONE"
