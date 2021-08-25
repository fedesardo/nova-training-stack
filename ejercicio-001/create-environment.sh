#!/bin/bash

#### ---- Docker Compose file to use -----
DOCKER_FILE=docker-compose.yml


#### ---- Create docker network ----
DOCKER_NETWORK=nova-basic
docker network create -d bridge ${DOCKER_NETWORK}


DOCKER_CMD="docker-compose -f ${DOCKER_FILE} up -d --remove-orphans"

echo "Starting all services"
 ${DOCKER_CMD}