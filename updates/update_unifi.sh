#!/bin/bash

docker stop unifi && docker rm unifi && docker rmi linuxserver/unifi-controller && sudo ros service up unifi