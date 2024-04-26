#!/usr/bin/env bash

docker compose down
docker build -t rossedlin/python:latest .
