#! /bin/bash

# build ubuntu images
docker build -f ./ubuntu/Dockerfile -t ubuntu:toshaw

echo "---ubuntu is ok---"

# build mysql images
docker build -f ./mysql/Dockerfile -t mysql:toshaw

echo "---mysql is ok---"
