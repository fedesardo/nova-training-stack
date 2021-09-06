#!/bin/bash

docker-compose rm --stop --force nifi
docker-compose rm --stop --force namenode
docker-compose rm --stop --force datanode
docker-compose rm --stop --force hive-server
docker-compose rm --stop --force hive-metastore
docker-compose rm --stop --force hive-metastore-postgresql
docker-compose rm --stop --force hue
docker-compose rm --stop --force hue-postgres

docker network rm nova-intermedio2