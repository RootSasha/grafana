#!/bin/bash

echo "jenkins ALL=(ALL) NOPASSWD: ALL" | sudo tee -a /etc/sudoers
sudo apt update
docker-compose up -d
