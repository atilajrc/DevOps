#!/bin/bash

#Update e Upgrade
sudo apk update
sudo apk upgrade

#Apps
sudo apk add neofetch net-tools btop wget curl nano ncftp git

#Copiar Chave SSH Ansible
cat key.pub >> /home/vagrant/.ssh/authorized_keys