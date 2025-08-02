#! /usr/bin/env bash

# add valut.centos
sed -i 's|mirrorlist=http://mirrorlist.centos.org|#mirrorlist=http://mirrorlist.centos.org|g' /etc/yum.repos.d/CentOS-*
sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
yum clean all

#ansible 설치 
yum install epel-release -y
yum install ansible -y

#환경설정 초기 파일 구성 for vagrant Only 
mkdir -p /home/vagrant/.vim/autoload /home/vagrant/.vim/bundle
touch /home/vagrant/.vimrc
touch /home/vagrant/.bashrc


