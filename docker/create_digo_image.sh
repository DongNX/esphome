#!bin/bash

docker buildx build --build-arg BASEIMGTYPE=docker --build-arg BUILD_VERSION=2024.5.4 --no-cache --file docker/Dockerfile --platform linux/amd64 --target docker --tag digo-firmw
are-core:latest .
