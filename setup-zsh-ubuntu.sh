#!/bin/sh
sudo apt update
sudo apt install -y zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo usermod -s `which zsh` $USER
echo "alias apt-update=\"sudo apt update && sudo apt upgrade -y\"" >> ~/.zshrc
