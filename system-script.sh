#!/bin/bash

# INSTALLS APPLICATIONS I TEND TO USE

sudo pacman -S neovim steam spotify-launcher

# CLONES DOT FILES TO CONFIG DIRECTORY

git clone "https://github.com/PabloGCH/lf-config" $HOME/.config/lf 
git clone "https://github.com/PabloGCH/nvim-config" $HOME/.config/nvim


