#!/bin/bash
docker build -t item-app:1 .
docker images
docker tag item-app:1 cixero37/item-app:v1
docker login
docker push cixero37/item-app:v1