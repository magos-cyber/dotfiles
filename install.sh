#!/bin/bash
# Install dotfiles
DIR="$(cd "$(dirname "$0")" && pwd)"

ln -sf "$DIR/.vimrc" ~/.vimrc
ln -sf "$DIR/.tmux.conf" ~/.tmux.conf
ln -sf "$DIR/.gitconfig" ~/.gitconfig

echo "Dotfiles installed!"
