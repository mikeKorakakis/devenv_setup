#!/bin/bash

# Update and upgrade system packages
sudo apt update && sudo apt upgrade -y

# Install Ansible if not already installed
if ! command -v ansible &> /dev/null
then
    echo "Ansible not found, installing..."
    sudo apt install ansible -y
fi

# Run the Ansible playbook
ansible-playbook -i localhost, dev_setup.yml