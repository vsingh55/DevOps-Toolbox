#!/bin/bash

# Update package manager repositories
sudo apt-get update

# Download and extract Blackbox Exporter
cd /opt
wget https://github.com/prometheus/blackbox_exporter/releases/download/v0.25.0/blackbox_exporter-0.25.0.linux-amd64.tar.gz
tar -xvf blackbox_exporter-0.25.0.linux-amd64.tar.gz
rm -rf blackbox_exporter-0.25.0.linux-amd64.tar.gz

# Start Blackbox Exporter
cd blackbox_exporter-0.25.0.linux-amd64
./blackbox_exporter &

# Return to home directory
cd ~
