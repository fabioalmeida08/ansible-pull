#!/bin/bash
sudo pacman -S ansible 

cd $HOME

git clone https://github.com/fabioalmeida08/playbook

sudo ansible-playbook $HOME/playbook/local.yml
