#!/bin/bash

# Update package manager repositories
sudo apt-get update

# Install necessary dependencies
sudo apt-get install apt-transport-https ca-certificates gnupg curl

# Add Google's GPG Key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /usr/share/keyrings/cloud.google.gpg

# Add the Kubernetes repository
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list

# Update package manager repositories
sudo apt-get update

# Install Google Cloud CLI and kubectl
sudo apt-get install -y google-cloud-cli kubectl
