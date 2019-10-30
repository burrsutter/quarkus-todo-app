#!/bin/bash

VERSION=9.0.0

docker login quay.io

docker build -f src/main/docker/Dockerfile.native -t dev.local/burrsutter/todo:$VERSION .

docker tag dev.local/burrsutter/todo:$VERSION quay.io/burrsutter/todo:$VERSION
docker push quay.io/burrsutter/todo:$VERSION



