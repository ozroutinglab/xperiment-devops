# build_image.sh

#!/bin/bash
  
echo "== Docker Compose START =="
sudo docker build -t npm-cache-runner -f Dockerfile .
# sudo docker run --network host npm-cache-runner

echo "== Docker Compose DONE =="