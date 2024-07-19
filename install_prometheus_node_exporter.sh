#!/bin/bash

# Update package manager repositories
sudo apt-get update

# Change to /opt directory
cd /opt

# Download Prometheus Node Exporter
sudo wget https://github.com/prometheus/node_exporter/releases/download/v1.8.0/node_exporter-1.8.0.linux-amd64.tar.gz

# Extract the tarball
sudo tar xvf node_exporter-1.8.0.linux-amd64.tar.gz

# Move the binary to a proper location
sudo cp node_exporter-1.8.0.linux-amd64/node_exporter /usr/local/bin/

# Set permissions and ownership
sudo chown root:root /usr/local/bin/node_exporter
sudo chmod 755 /usr/local/bin/node_exporter
