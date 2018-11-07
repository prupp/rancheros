#!/bin/bash

docker stop sabnzbd && docker rm sabnzbd && docker rmi linuxserver/sabnzbd && sudo ros service up sabnzbd