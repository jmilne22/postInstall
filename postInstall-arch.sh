#!/bin/bash

sudo pacman -Syu --no-confirm

sudo pacman -S git vim yay zsh steam telegram-desktop --noconfirm

# Start installing packages with yay AUR helper

yay -S discord google-chrome slack oh-my-zsh-git visual-studio-code-bin --noconfirm

# install spotify snap

sudo snap install spotify

# Set up git

git config --global user.name "James Milne"
git config --global user.email "jmilne22@gmail.com"
