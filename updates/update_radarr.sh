#!/bin/bash

docker stop radarr && docker rm radarr && docker rmi linuxserver/radarr && sudo ros service up radarr