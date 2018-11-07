#!/bin/bash

docker stop timemachine && docker rm timemachine && docker rmi odarriba/timemachine && sudo ros service up timemachine