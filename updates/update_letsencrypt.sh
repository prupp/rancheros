#!/bin/bash

docker stop letsencrypt && docker rm letsencrypt && docker rmi linuxserver/letsencrypt && sudo ros service up letsencrypt