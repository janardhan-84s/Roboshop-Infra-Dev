#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/janardhan-84s/Ansible-roboshop-roles-tf.git.git -e component=$1 -e env=$2 main.yaml