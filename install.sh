#!/bin/bash

# rm -rf ~/.config/alacritty/
# mkdir ~/.config/alacritty
# ln ./alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml



rm -f ~/.zshrc
ln ./zshrc/zshrc ~/.zshrc


rm -rf ~/.config/ranger
mkdir ~/.config/ranger
cp -r ./ranger/ ~/.config/
