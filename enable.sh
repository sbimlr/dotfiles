#!/bin/bash

echo ". ~/dotfiles/aliases # git-dotfile" >> ~/.aliases
echo ". ~/dotfiles/aliases # git-dotfile" >> ~/.bash_aliases
echo ". ~/dotfiles/bashrc # git-dotfile" >> ~/.bashrc
echo ". ~/dotfiles/profile # git-dotfile" >> ~/.profile
echo "source ~/dotfiles/vimrc \" git-dotfile" >> ~/.vimrc
printf "[include] # git-dotfile\n\tpath = ~/dotfiles/gitconfig # git-dotfile" >> ~/.gitconfig
