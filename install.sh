#!/bin/bash

echo "Stiky's BSPWM dotfiles"

sudo apt -y install bspwm rofi polybar sxhkd dunst cronie lf nemo qutebrowser mpd ncmpcpp

cp -r ./config/* $HOME/.config/
cp -r ./bin/* $HOME/.local/bin/

echo "Done!"
