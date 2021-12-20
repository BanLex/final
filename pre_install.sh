#!/bin/bash
set -x
sudo apt-get update -y
sudo apt-get install -y git python3-pip python3-venv
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git config --global user.name "Alexey Shabanov"
git config --global user.email "banlex@yandex.ru"
echo 'git clone git@github.com:BanLex/final.git'
