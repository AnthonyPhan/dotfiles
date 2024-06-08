#!/usr/bin/env bash

brew update                                 # Update homebrew

# Apps
# brew install --cask bitwarden
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install --cask microsoft-edge
brew install --cask microsoft-office
# brew install --cask rectangle
brew install --cask drawio
# brew install --cask kap
brew install --cask microsoft-teams
brew install --cask notion
# brew install --cask messenger
# brew install --cask obsidian
brew install --cask spotify
brew install --cask shottr
brew install --cask screen-studio
brew install --cask android-studio
brew install --cask gifox
brew install --cask postman
brew install --cask azure-data-studio
brew install MonitorControl
# brew install --cask gimp
# brew install rustup

# Terminal
brew install starship
# brew install --cask fig                     # Fig app needs to be run manually to finish setup
# brew install direnv
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
brew install shellcheck
# brew install --cask azure-data-studio
brew install git-town

# Dev
#brew install rustup-init; rustup-init -y
brew install fnm
brew install --cask ngrok                   # Faster version of npm
# brew install --cask obsidian

# Virtualization
# brew install podman
# brew install --cask xquartz
brew install --cask docker
brew install docker-compose               # Macos X11 for X11 port forwarding

# Cloud
brew install awscli
brew install azure-cli
# brew tap azure/bicep
brew install bicep
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
brew tap azure/functions
brew install azure-functions-core-tools@4
brew install pnpm
brew install telnet
# Fonts
# brew tap homebrew/cask-fonts
#brew install --cask font-fira-code-nerd-font
