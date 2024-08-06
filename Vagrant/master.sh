#!/bin/bash
sudo apk add ansible
chmod 400 key
sudo mkdir /etc/ansible
sudo mv /home/vagrant/hosts /etc/ansible
sudo mv /home/vagrant/ansible.cfg /etc/ansible