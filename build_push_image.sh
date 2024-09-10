#!/bin/bash
docker build -t item-app:1 .
docker images
docker tag item-app:1 ghcr.io/cixero37/item-app:v1
docker login ghcr.io
docker push ghcr.io/cixero37/item-app:v1