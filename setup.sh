#!/bin/bash
sudo apt-get update
sudo apt-get -y upgrade

# Destination folder
cd /home/ubuntu/github-django-actions
# AWS CLI needed to get parameters
sudo apt-get install -y awscli

sudo apt-get install python3-pip apache2 libapache2-mod-wsgi-py3
sudo apt install git-all
sudo pip3 install virtualenv
python3 -m ensurepip --default-pip --user

#python3 -m venv myprojectenv
#source myprojectenv/bin/activate
#sudo pip install -r requirements.txt
