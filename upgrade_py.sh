#!/bin/bash
apt update
apt install software-properties-common

add-apt-repository -y ppa:deadsnakes/ppa

apt install python 3.9
python3.9 --version