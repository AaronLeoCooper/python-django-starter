#!/usr/bin/env bash

set -o allexport; source ./.env.docker; set +o allexport

docker run -it --rm -p 8000:8000 --name $DOCKER_CONTAINER_NAME $DOCKER_IMAGE_TAG
