#! /bin/bash

sudo apt update

sudo apt upgrade -y

sudo apt install docker.io -y

sudo docker version

#sudo apt install -y curl jq

#version=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | jq -r '.tag_name')

#sudo curl -L "https://github.com/docker/compose/releases/download/${version}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

#sudo chmod +x /usr/local/bin/docker-compose

#docker-compose --version