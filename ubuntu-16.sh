#!/bin/bash

sudo apt update

# vim

sudo apt install vim

# terminator

sudo apt install terminator

# google chrome

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

sudo apt-get update ; sudo apt-get install google-chrome-stable -y


# curl

sudo apt install curl

# nodejs

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt update

sudo apt-get install -y nodejs

# react-native

sudo npm install react-native-cli -g

# telegram

sudo add-apt-repository ppa:atareao/telegram

sudo apt update

sudo apt install telegram

# atom

sudo add-apt-repository ppa:webupd8team/atom

sudo apt update

sudo apt install atom

# spotify

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90

echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

sudo apt update

sudo apt install spotify-client

# java

sudo apt install default-jdk

# docker

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt update

sudo apt-get install docker-ce

# docker-compose

sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

# arc-theme && moka icons

sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:moka/daily

sudo apt update

sudo apt-get install arc-theme
sudo apt-get install moka-icon-theme

# unity tweak tool

sudo apt-get install unity-tweak-tool

# configure git

git config --global user.email "guibanci@gmail.com"
git config --global user.name "Guilherme Deusdará"
git config --global core.commentChar '!'
