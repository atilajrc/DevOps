#!/bin/bash

#Update e Upgrade
sudo apk update
sudo apk upgrade

#Install Apps
sudo apk add neofetch net-tools btop wget curl nano ncftp git python3

#Copiar Chave SSH Ansible
cat key.pub >> /home/vagrant/.ssh/authorized_keys
rm key.pub