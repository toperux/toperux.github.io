#!/bin/sh
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:git-core/ppa
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get update
sudo apt-get install -y git git-lfs
