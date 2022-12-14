#!/bin/bash
DOCKER_BUILDKIT=0
COMPOSE_DOCKER_CLI_BUILD=0
echo $DOCKER_BUILDKIT
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 --tag thissaynatan/multi-arch:latest --push .