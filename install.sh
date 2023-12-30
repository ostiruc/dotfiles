#!/usr/bin/env zsh

pushd ~/dotfiles

echo "stow i3"
stow -D i3
stow i3
echo "stow xresources"
stow -D xresources
stow xresources

popd
