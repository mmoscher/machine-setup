#!/usr/bin/env bash

# Setup minimal requirements for provisioning
echo ">> Installing latest version of ansible"
sudo apt update
sudo apt install --yes software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install --yes ansible

echo ">> Done."