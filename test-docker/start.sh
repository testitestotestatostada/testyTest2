#!/bin/bash

export COMPOSE_CONVERT_WINDOWS_PATHS=1
docker-compose build
docker-compose up -d