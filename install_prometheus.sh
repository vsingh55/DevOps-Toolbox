#!/bin/bash

# Update package manager repositories
sudo apt-get update

# Download and extract Prometheus
cd /opt
wget https://github.com/prometheus/prometheus/releases/download/v2.51.2/prometheus-2.51.2.linux-amd64.tar.gz
tar -xvf prometheus-2.51.2.linux-amd64.tar.gz
rm -rf prometheus-2.51.2.linux-amd64.tar.gz

# Start Prometheus
cd prometheus-2.51.2.linux-amd64
./prometheus --config.file=prometheus.yml &

# Return to home directory
cd ~
sleep 10

