#!/usr/bin/env bash

set -o allexport; source ./.env.docker; set +o allexport

docker build -t $DOCKER_IMAGE_TAG .
