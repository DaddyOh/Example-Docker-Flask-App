#!/usr/bin/env bash

docker stop flask_app
docker rm flask_app
docker rmi -f epalmer/flask