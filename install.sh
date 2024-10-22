#!/bin/bash

echo "Stiky's BSPWM dotfiles"

cp -r ./config/* $HOME/.config/
cp -r ./bin/* $HOME/.local/bin/

echo "Done!"
