#!/bin/bash

# Uninstall Docker Engine, CLI, and Containerd
echo "Removing Docker packages..."
sudo apt-get purge -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Remove Docker directories
echo "Removing Docker directories..."
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo rm -rf /etc/docker
sudo rm -rf /etc/apt/keyrings/docker.gpg
sudo rm -rf /usr/share/keyrings/docker-archive-keyring.gpg

# Remove Docker group if it exists
if getent group docker > /dev/null 2>&1; then
    echo "Removing Docker group..."
    sudo groupdel docker
fi

# Update package index
echo "Updating package index..."
sudo apt-get update

echo "Docker and related components have been successfully removed."
