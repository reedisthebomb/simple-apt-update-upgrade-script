#!/bin/bash

# Update the package lists
echo "Running sudo apt update..."
sudo apt update

# Upgrade all installed packages
echo "Running sudo apt upgrade..."
sudo apt upgrade -y

# Update the package lists again
echo "Running sudo apt update again..."
sudo apt update

# Remove unnecessary packages
echo "Running sudo apt autoremove..."
sudo apt autoremove -y

echo "Update process completed."
