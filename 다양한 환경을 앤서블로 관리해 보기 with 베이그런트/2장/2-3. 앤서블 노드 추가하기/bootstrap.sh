#! /usr/bin/env bash

#ansible 설치 
yum install epel-release -y
yum install ansible -y

#환경설정 초기 파일 구성 for vagrant Only 
mkdir -p /home/vagrant/.vim/autoload /home/vagrant/.vim/bundle
touch /home/vagrant/.vimrc
touch /home/vagrant/.bashrc


