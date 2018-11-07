#!/bin/bash

docker stop plex && docker rm plex && docker rmi linuxserver/plex && sudo ros service up plex