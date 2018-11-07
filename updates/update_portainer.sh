#!/bin/bash

docker stop portainer && docker rm portainer && docker rmi portainer/portainer && sudo ros service up portainer