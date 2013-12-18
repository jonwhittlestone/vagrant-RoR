#!/usr/bin/env bash

echo "--- Good morning, master. Let's get to work. Installing now. ---"

echo "--- Updating packages list ---"
sudo apt-get update

echo "--- Installing base packages ---"
sudo apt-get install -y vim curl python-software-properties build-essential zlib1g-dev curl git-core sqlite3 libsqlite3-dev

# Git config
git config --global user.name "Jon Whittlestone"
git config --global user.email dev@howapped.com
ssh-keygen -t rsa -C "dev@howapped.com"

curl -L https://get.rvm.io | bash -s

# Manual Steps

# source ~/.profile
# sudo su -
#rvm requirements
# source ~/.profile
# rvm install 2.0.0 --with-openssl-dir=$HOME/.rvm/usr
# source ~/.profile
# rvm use 2.0.0@railstutorial_rails_4_0 --create --default

# For http://ruby.railstutorial.org/ 
# gem update --system 2.1.9

# gem install rails --version 4.0.2

# apt-get install -y libxslt-dev libxml2-dev libsqlite3-dev

