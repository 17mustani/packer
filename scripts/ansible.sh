#!/bin/bash

#install ansible repository

sudo apt-get -y update && apt-get -y upgrade
sudo apt-get -y install software-properies-common
sudo apt-add-repository ppa:ansible/ansible

#install ansible

sudo apt-get -y update
sudo apt-get install ansible

#install python

sudo apt-get install python-pip
