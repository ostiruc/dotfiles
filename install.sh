#!/usr/bin/env zsh

DOTFILES=$HOME/dotfiles
STOW_FOLDERS="bin,i3,tmux,xresources"

pushd $DOTFILES

for folder in $(echo $STOW_FOLDERS | sed "s/,/ /g")
do
    echo "stow $folder"
    stow -D $folder
    stow $folder
done

popd
