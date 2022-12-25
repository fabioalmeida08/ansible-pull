#!/bin/bash
sudo pacman -S ansible 

cd $HOME

git clone https://github.com/fabioalmeida08/playbook

cd playbook

sudo ansible-playbook local.yml
