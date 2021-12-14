#!/bin/bash

mkdir -p "$HOME/.config/nvim"
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"
ln -sf "$HOME/dotfiles/i3/config" "$HOME/.config/i3"

rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles/X11" "$HOME/.config"
