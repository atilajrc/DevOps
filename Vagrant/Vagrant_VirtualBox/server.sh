#!/bin/bash

#Install Ansible
sudo apk add ansible sshpass

#Altera permissão do arquivo key
#chmod 400 key

#Cria o diretorio /etc/ansible e move os arquivos de configuração do ansible da pasta home
sudo mkdir /etc/ansible
sudo mv /home/vagrant/hosts /etc/ansible
sudo mv /home/vagrant/ansible.cfg /etc/ansible