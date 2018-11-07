#!/bin/bash

docker stop couchpotato && docker rm couchpotato && docker rmi linuxserver/couchpotato && sudo ros service up couchpotato