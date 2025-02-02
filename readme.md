# Ansible Playbooks and Configurations 🚀

This repository contains a collection of Ansible playbooks and configuration files designed to automate various tasks, with a current focus on Docker deployments. The playbooks are organized into categories based on their target environments (Docker and Linux), and configuration files for tools such as Zsh and Starship are also provided.

## Table of Contents 📚

- [Overview](#overview)
- [Playbooks](#playbooks)
  - [Docker Playbooks](#docker-playbooks)
  - [Linux Playbooks](#linux-playbooks)
- [Configuration Files](#configuration-files)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Overview 🔍

This repository is intended to simplify and automate the setup and maintenance of environments through Ansible. Whether you're preparing your hosts for Docker deployments or managing Linux configurations, these playbooks provide a modular and reusable approach to configuration management.

## Playbooks 🎭

### Docker Playbooks

- **[docker/createExposedNet.yml](docker/createExposedNet.yml)**  
  Creates an external Docker network.

- **[docker/depl-unific-docker.yml](docker/depl-unific-docker.yml)**  
  Deploys Unifi Controller and MongoDB containers.

- **[docker/prep-unifi-docker.yml](docker/prep-unifi-docker.yml)**  
  Prepares the environment for Unifi Controller deployment.

### Linux Playbooks

- **[linux/aptUpdate.yml](linux/aptUpdate.yml)**  
  Updates and upgrades packages on all hosts.

- **[linux/basicStuff.yml](linux/basicStuff.yml)**  
  Installs core packages and configurations.

- **[linux/instDockerUbuntu.yml](linux/instDockerUbuntu.yml)**  
  Installs Docker on Ubuntu hosts.

- **[linux/reboot.yml](linux/reboot.yml)**  
  Reboots all hosts.

## Configuration Files ⚙️

- **[linux/config/.zshrc](linux/config/.zshrc)**  
  Zsh configuration file.

- **[linux/config/starship.toml](linux/config/starship.toml)**  
  Starship prompt configuration file.

## Usage 🚀

1. **Clone the Repository**

   ```bash
   git clone https://github.com/JakobWiegert/ansible-boilerplates.git
   cd ansible-boilerplates

    Review and Customize
        Update inventory files or variable definitions as needed.
        Customize playbooks or configuration files to suit your environment.

    Run a Playbook

    For example, to update all hosts, run:

ansible-playbook linux/aptUpdate.yml -i your_inventory_file

Deploy Docker Environment

To prepare and deploy your Unifi Controller with Docker:

    ansible-playbook docker/prep-unifi-docker.yml -i your_inventory_file
    ansible-playbook docker/depl-unific-docker.yml -i your_inventory_file

Contributing 🤝

Contributions are welcome! If you have suggestions or improvements, please open an issue or submit a pull request.

    Fork the repository.
    Create a new branch (git checkout -b feature/your-feature).
    Commit your changes (git commit -am 'Add new feature').
    Push to the branch (git push origin feature/your-feature).
    Create a new Pull Request.

License 📄

This project is licensed under the MIT License.

Happy automating! 😄

