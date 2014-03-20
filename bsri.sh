#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install build-essential git curl wget libqt4-dev
curl -sSL https://get.rvm.io | bash -s stable
source /home/$USER/.rvm/scripts/rvm
rvm install 2.1.1
gem install rails


