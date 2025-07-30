# run_docker.sh

#!/bin/bash

echo "== Docker Compose Install START =="

sudo cp package.json /home/ozroutinglab/.config/npm-cache-runner/
sudo docker compose -f docker-compose.yaml up -d

echo "== Docker Compose Install DONE =="