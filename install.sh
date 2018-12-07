#!/usr/bin/env bash

# Install ohmyzsh
sudo pacman -S zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install antigen
curl https://cdn.jsdelivr.net/gh/zsh-users/antigen@v1.4.0/bin/antigen.zsh > ~/.antigen.zsh
