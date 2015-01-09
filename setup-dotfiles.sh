#!/bin/sh

mvln_dotfile() {
  mv -i ~/$1 ~/dotfiles/$1
  ln -si ~/dotfiles/$1 ~/$1
}

mvln_dotfile .zshrc
mkdir ~/dotfiles/.oh-my-zsh
mvln_dotfile .oh-my-zsh/custom
mvln_dotfile .atom
mvln_dotfile .google-japanese-ime
