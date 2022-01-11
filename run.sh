#!/bin/sh     
sudo apt-get update
sudo apt-get install python3-pip apache2 libapache2-mod-wsgi-py3
sudo apt install git-all
sudo apt install python-pip
sudo pip3 install virtualenv
#sudo git pull origin main
#sudo virtualenv myprojectenv
#source myprojectenv/bin/activate
sudo pip install -r requirements.txt
sudo pip install django
django-admin startproject myproject
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8000
