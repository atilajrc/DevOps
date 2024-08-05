#!/bin/bash
sudo apk add ansible wget curl nano
sudo mkdir /etc/ansible
sudo cp /home/vagrant/hosts /etc/ansible
sudo cp /home/vagrant/ansible.cfg /etc/ansible