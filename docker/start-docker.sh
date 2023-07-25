#!/bin/bash

trap 'docker-compose down' 2
docker-compose up
