#! /usr/bin/env bash

#ssh key 생성
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@node01
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@node02
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@node03
sshpass -p vagrant ssh -T -o StrictHostKeyChecking=no vagrant@node04