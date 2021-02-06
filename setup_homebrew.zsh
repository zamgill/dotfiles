#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Command-line utilities
brew install bat
brew install nvm
brew install mas

# React-Native tools
brew install cocoapods
brew install adoptopenjdk8
brew install watchman

# Fonts
brew install font-sf-mono-nerd-font
brew install homebrew/cask-fonts/font-cascadia-code-pl
brew install homebrew/cask-fonts/font-code-new-roman-nerd-font
brew install homebrew/cask-fonts/font-fira-code-nerd-font
brew install homebrew/cask-fonts/font-sauce-code-pro-nerd-font
brew install homebrew/cask-fonts/font-source-code-pro
brew install homebrew/cask-fonts/font-source-code-pro-for-powerline

brew install tomcat@7

# Apps
brew install --cask google-chrome
brew install --cask microsoft-edge
brew install --cask brave-browser
brew install --cask visual-studio-code