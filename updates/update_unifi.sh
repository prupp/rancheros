#!/bin/bash

docker stop unifi && docker rm unifi && docker rmi linuxserver/unifi && sudo ros service up unifi