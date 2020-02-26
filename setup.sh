#!/bin/sh

# Install ansible
yum install -y epel-release
yum install -y python-pip
yum install -y gcc libffi-devel openssl-devel python-devel
pip install --upgrade ansible
pip uninstall ansible
pip install ansible==2.3.0.0
ansible --version
yum install sshpass

# Remove default
cp playbooks/bootstrap.yml.default playbooks/bootstrap.yml