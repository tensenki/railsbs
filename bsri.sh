#!/usr/bin/env bash
bash --login
sudo apt-get update
sudo apt-get -y install build-essential git curl wget libqt4-dev xvfb
curl -sSL https://get.rvm.io | bash -s stable
source /home/$USER/.rvm/scripts/rvm
rvm install 2.1.1
rvm use 2.1.1
rvm gemset create 2.1.1
rvm gemset use 2.1.1
gem install rails



