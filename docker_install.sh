#!/bin/bash
# Reference https://gist.github.com/ChrisTimperley/17d5bf0276672367e86081fa74db4353
# This file should be executed as root.
sudo apt-get install apt-transport-https ca-certificates -y
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo rm -f /etc/apt/sources.list.d/docker.list
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | tee /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get purge lxc-docker

sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install docker-engine
sudo service docker start

sudo groupadd docker
echo 'Enter the username that will use docker; This will remove the need to use sudo with that user:'
read username
sudo usermod -aG docker $username
