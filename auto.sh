#!/bin/bash

# 시스템 업데이트
sudo apt-get update

# sudo 설치
sudo apt install sudo

# vim 설치
sudo apt-get install vim -y

# pciutils 설치
sudo apt-get install pciutils -y

# tmux 설치
sudo apt-get install tmux -y

# kuzco 설치 스크립트 실행
curl -k -fsSL https://kuzco.xyz/install.sh | sh

# kuzco worker 시작
kuzco worker start --worker 2iSnrpAwxSvfwuGwy7PSq --code 589d92ed-dcca-49e0-aeb2-0d8da0b77e3b
