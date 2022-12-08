
# sudo -v
# while true; do sudo -n true;sleep 60; kill -0 "$$" 

# Homebrew Casks

brew update
brew upgrade

## Basic Apps and editors
brew install --cask brave-browser
brew install --cask visual-studio-code
brew install --cask sublime-text
brew install --cask mark-text
brew install docker
brew install mysql
brew install --cask adobe-acrobat-pro
brew install --cask cryptomator

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
brew install bash
brew install bash-completion2


brew cleanup