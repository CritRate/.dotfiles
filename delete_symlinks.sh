#!/bin/bash

echo "DELETING SYMLINKS"

cd ~/.dotfiles/stow

#kitty
stow -Dt ~/.config .config

echo "DONE"
