#!/bin/sh
if [ ! -e ~/.ssh ]; then
  mkdir ~/.ssh
fi

ln -sf ~/dotfiles/bash/bash_profile ~/.bash_profile
ln -sf ~/dotfiles/bash/bashrc ~/.bashrc
ln -sf ~/dotfiles/ssh/config ~/.ssh/config
ln -sf ~/dotfiles/git/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/git/gitignore_global ~/.gitignore_global
ln -sf ~/dotfiles/git/gitmessage ~/.gitmessage
ln -sf ~/dotfiles/ideavimrc ~/.ideavimrc
ln -sf ~/dotfiles/xvimrc ~/.xvimrc
ln -sf ~/dotfiles/config/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
ln -sfn ~/dotfiles/vim ~/.vim

