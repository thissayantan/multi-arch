#!/bin/bash
# DOCKER_BUILDKIT=0
COMPOSE_DOCKER_CLI_BUILD=0
docker run -it --rm --privileged tonistiigi/binfmt --install all
docker buildx build --platform linux/amd64,linux/arm64 --tag thissayantan/multi-arch:latest --push .