#!/bin/bash
sudo pacman -S ansible 

cd $HOME

git clone https://github.com/fabioalmeida08/playbook

cd ansible-pull

sudo ansible-playbook local.yml
