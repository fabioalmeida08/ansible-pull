#!/bin/bash
pacman -S ansible 
pacman -S python-pip 

pip install --upgrade psutil

sudo ansible-pull -U https://github.com/fabioalmeida08/ansible-pull
