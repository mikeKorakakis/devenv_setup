# Development Environment Setup

This repository contains an Ansible playbook and a script to automate the setup of a development environment on Ubuntu 22.04. The setup includes installing essential development tools, configuring Git, and setting up SSH keys for GitHub.

## Prerequisites

1. Ubuntu 22.04
2. Internet connection
3. Administrative privileges

## Initial Steps

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/your-repo/dev-setup.git
    cd dev-setup
    ```

2. **Update and Upgrade System Packages:**:
    ```bash
    sudo apt update && sudo apt upgrade -y
    ```

3. **Install Ansible:**:
    ```bash
    sudo apt install ansible -y
    ```

4. **Make the Script Executable:**:
    ```bash
    chmod +x run_ansible.sh
    ```

5. **Run the Script:**:
    ```bash
    ./run_ansible.sh
    ```
## Post-Setup Steps

### Add SSH Key to GitHub

After running the playbook, it will output your SSH public key. Copy this key and add it to your GitHub account:

1. Go to GitHub.
2. Navigate to **Settings > SSH and GPG keys**.
3. Click **New SSH key**.
4. Paste the key and save.