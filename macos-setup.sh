# !/bin/bash


# Dock: Auto-hide and speed up animations
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-time-modifier -float 0.5

# Finder: Show hidden files, path bar, and status bar
defaults write com.apple.finder AppleShowAllFiles -bool true
defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder ShowStatusBar -bool true

# Trackpad: Enable tap to click
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# Keyboard: Faster key repeat
defaults write -g KeyRepeat -int 2
defaults write -g InitialKeyRepeat -int 10

# Teclado: ingles estadounidense internacional
defaults write com.apple.HIToolbox AppleCurrentKeyboardLayoutInputSourceID -string "com.apple.keylayout.USInternational-PC"

killall Dock Finder SystemUIServer
