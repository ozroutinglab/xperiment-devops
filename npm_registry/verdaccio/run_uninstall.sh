#!/bin/bash

echo "== Docker Compose Uninstall verdaccio START =="
sudo docker compose -f docker-compose.yaml down

echo "== Docker Compose Uninstall DONE =="