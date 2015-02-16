#!/bin/bash
# Get your AWS EC2 instance set up quicky!
# Simple setup.sh for configuring Ubuntu 14.04 LTS EC2 instance.

# Set up locale
sudo apt-get install -y --reinstall language-pack-en

# Install git
sudo apt-get install -y git

# Install zsh
sudo apt-get install -y zsh
curl -L https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sudo sh
sudo chsh -s /bin/zsh ubuntu

# Set up dotfiles
cp ~/setup/dotfiles/.* ~

# Switch to zsh
zsh
