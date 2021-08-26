#!/bin/bash

docker-compose rm --stop --force nifi
docker-compose rm --stop --force zookeeper
docker-compose rm --stop --force kafka

docker network rm nova-intermedio