# Installer Scripts Repository

This repository contains a collection of scripts for installing various software and dependencies on any
systems. These scripts are designed to simplify the setup process and ensure a consistent environment.

## Contents

- **Docker Installer**
    - Script: `install_docker_to_ubuntu.sh`
    - Description: Automates the installation of Docker Engine, Docker CLI, and Docker Compose Plugin on Ubuntu.

## Usage

### 1. Clone the Repository

```shell
git clone https://github.com/AliArtukov/installers.git
cd installers
```

### 2. Run the Installation Script

#### 2.1. Make the script executable:

```shell
chmod +x <script-name>.sh
```

#### 2.2. Execute the script:

```shell
./<script-name>.sh
```

For example, to install Docker:

```shell
chmod +x install_docker_to_ubuntu.sh
./install_docker_to_ubuntu.sh
```

### 3. Verify the Installation

Follow the verification instructions provided in each script's comments.

## Contributions

Contributions are welcome! If you have any installer scripts you’d like to share, please create a pull request or open
an issue for discussion.