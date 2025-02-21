#!/bin/bash

echo "🔧 Setting up your Mac with Homebrew and dotfiles..."


# Update and upgrade brew
brew update
brew upgrade

# Install CLI tools
echo "📦 Installing CLI tools..."
brew install git
brew install uv
brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew install eza 
brew install bat
brew install tlrc
brew install thefuck
brew install zoxide
brew install dust
brew install btop
brew install ripgrep
brew install fcp
brew install fd
brew install timewarrior
brew install awscli
brew install azure-cli
brew install just
brew install magic-wormhole
brew install pre-commit
brew install gitleaks
brew install csvlens
brew install tokei
brew install pueue
brew install ngrok
brwe install xh
brew install node
brew install lazygit
brew install nvim
brew install tmux

# Optional
# brew install poppler # package pdf2image needs it on mac

# Install Aerospace
brew install --cask nikitabobko/tap/aerospace
brew tap FelixKratz/formulae
brew install borders

# Install GUI apps (via Homebrew Cask)
echo "🖥 Installing Mac apps..."
brew install --cask bitwarden
brew install --cask visual-studio-code
brew install --cask raycast
brew install --cask iterm2
brew install --cask brave-browser
brew install --cask ghostty
brew install --cask espanso
brew install --cask elgato-stream-deck
brew install --cask docker
brew install --cask logitech-options
brew install --cask logseq
brew install --cask shottr
brew install --cask betterdisplay
brew install --cask keka
brew install --cask karabiner-elements
brew install --cask postman
brew install --cask mark-text
xattr -cr /Applications/MarkText.app # Needed for marktext to work, since its not signed for apple


# Other
oh-my-posh font install meslo


# Set up dotfiles with Stow
echo "🔗 Stowing dotfiles..."
cd ~/dotfiles || exit

stow zsh
stow aerospace
stow oh-my-posh
stow --target="$HOME/Library/Application Support/Code/User" vscode
stow --target="$HOME/Library/Application Support/espanso" espanso

echo "✅ Setup complete!"
