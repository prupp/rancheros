#!/bin/bash

docker stop oauth && docker rm oauth && docker rmi voucher/vouch-proxy && sudo ros service up oauth