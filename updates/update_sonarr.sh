#!/bin/bash

docker stop sonarr && docker rm sonarr && docker rmi linuxserver/sonarr && sudo ros service up sonarr