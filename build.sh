#! /bin/bash

# build ubuntu images
docker build -f ./ubuntu/Dockerfile -t ubuntu:toshaw

echo "---ubuntu is ok---"
