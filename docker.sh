#!/bin/bash

# Setup docker repository 

sudo yum install -y yum-utils

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo


# Install docker engine

sudo yum install docker-ce docker-ce-cli containerd.io -y



# Check the status, start and enable docker daemon

sudo systemctl status dockersudo systemctl status docker

sudo systemctl start docker

sudo systemctl enable docker


sudo systemctl status docker


sudo usermod -aG docker ec2-user

exit

