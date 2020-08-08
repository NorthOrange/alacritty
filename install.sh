#!/bin/bash

rm -rf ~/.config/alacritty/
mkdir ~/.config/alacritty
ln ./alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml


# rm -rf ~/.config/i3/
# cp -r ./i3/ ~/.config/i3/

# rm -rf ~/.config/picom/
# mkdir ~/.config/picom
# ln ./picom/picom.conf ~/.config/picom/picom.conf
# 
# rm -rf ~/.config/polybar/
# mkdir ~/.config/polybar
# ln ./polybar/config ~/.config/polybar/config

rm -f ~/.zshrc
ln ./zshrc/zshrc ~/.zshrc


rm -rf ~/.config/ranger
mkdir ~/.config/ranger
cp -r ./ranger/ ~/.config/
