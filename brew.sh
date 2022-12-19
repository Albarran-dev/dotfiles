#!/bin/bash

# Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Homebrew Casks

brew update
brew upgrade

## Terminal
brew install git
brew install --cask iterm2
brew install jq
brew install ncdu
brew install htop
brew install tldr
# Oh-my-zsh
# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
brew install zsh-syntax-highlighting
gem install colorls
brew install --cask docker
brew install docker
brew install dvc
brew install mysql

## Basic Apps and editors
brew install --cask brave-browser
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask mark-text
brew install --cask espanso
brew install --cask adobe-acrobat-pro
brew install --cask cryptomator
brew install --cask postman

## Productivity Apps
brew install --cask maccy
brew install --cask espanso
brew install --cask keka
brew install --cask kap
brew install --cask rectangle
brew install --cask grammarly-desktop
# brew install --cask grammarly
brew install --cask itsycal
brew install --cask stats
brew install --cask shottr

## Python
brew install pyenv
brew install poetry


## Other
brew install node
brew install --cask microsoft-teams

## Other
# brew install bash
# brew install bash-completion2

brew cleanup
