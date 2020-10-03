#/bin/bash

# Updates
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y
sudo apt-get dist-upgrade -y
sudo apt autoremove -y

# Install Git
sudo apt install git -y

# Install Ansible
sudo apt install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt update -y
sudo apt install ansible -y

