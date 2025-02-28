#!/bin/bash

apt update
apt install -y docker-compose
docker swarm init
docker stack deploy -c docker-compose.yml monitoring
