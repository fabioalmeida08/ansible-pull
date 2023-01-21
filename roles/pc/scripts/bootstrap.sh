#!/bin/bash
cd $HOME

git clone https://github.com/fabioalmeida08/playbook

sudo pamac install ansible --no-confirm

ansible-playbook $HOME/playbook/local.yml -K
