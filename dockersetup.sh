#!/bin/bash
sudo apt update -y
sudo apt install docker.io -y
sudo service docker start
sudo usermod -aG docker ubuntu
sudo chkconfig docker on
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

