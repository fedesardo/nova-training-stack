#!/bin/bash

docker-compose rm --stop --force nifi

docker network rm nova-basic