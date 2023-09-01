#!/bin/bash
apt install ansible
ansible-galaxy install community.docker
# verify that community.docker 3.+ is installed
ansible-galaxy collection list | grep community.docker