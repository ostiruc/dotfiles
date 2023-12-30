#!/usr/bin/env zsh

pushd ~/dotfiles

echo "stow i3"
stow -D i3
stow i3

popd
