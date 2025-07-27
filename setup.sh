#!/bin/bash

#necessary scripts
mkdir -p ~/.config/scripts && cd ~/.config/scripts
ln -s ~/dotfiles/scripts/genbar.sh
#i3blocks
mkdir -p ~/.config/i3blocks && cd ~/.config/i3blocks
ln -s ~/dotfiles/i3blocks/config
ln -s ~/dotfiles/i3blocks/battery
ln -s ~/dotfiles/i3blocks/cpu
#i3 config
mkdir -p ~/.config/i3 && cd ~/.config/i3
ln -s ~/dotfiles/i3/config

#kitty config
rm -rf ~/.config/kitty && cd ~/.config
ln -s ~/dotfiles/kitty

#nvim config 
rm -rf ~/.config/nvim && cd ~/.config
ln -s ~/dotfiles/nvim
