#!/bin/bash

docker-compose down
docker build -t c3-db ./db/
docker build -t c3-api ./api/
docker build -t c3-nginx ./nginx/
docker-compose up -d

# mariadb -u root --password=rootpassword