#!/usr/bin/env bash

cd static-file-server
git pull
docker-compose up -d --build