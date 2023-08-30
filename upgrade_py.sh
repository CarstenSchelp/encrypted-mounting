#!/bin/bash
apt update
apt install -y software-properties-common

add-apt-repository -y ppa:deadsnakes/ppa

apt install python3.9
python3.9 --version
