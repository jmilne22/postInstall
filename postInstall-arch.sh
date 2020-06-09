#!/bin/bash

# update system
sudo pacman -Syu --noconfirm

# install basics

sudo pacman -S git vim yay zsh steam telegram-desktop flatpak bluez bluez-util --noconfirm

# Start installing packages with yay AUR helper

yay -S discord google-chrome slack-desktop oh-my-zsh-git visual-studio-code-bin balena-etcher spotify --noconfirm

# Set up git

git config --global user.name "James Milne"
git config --global user.email "jmilne22@gmail.com"

# clone zsh repo

git clone https://github.com/jmilne22/dotfiles.git
