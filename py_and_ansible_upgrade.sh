#!/bin/bash
apt update
apt install -y software-properties-common

add-apt-repository -y ppa:deadsnakes/ppa

apt install python3.9
python3.9 --version

# update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 1

python3 -m pip install --upgrade --user ansible
export PATH=~/.local/bin:$PATH

