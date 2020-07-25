#!/bin/bash

docker stop lidarr && docker rm lidarr && docker rmi linuxserver/lidarr && sudo ros service up lidarr