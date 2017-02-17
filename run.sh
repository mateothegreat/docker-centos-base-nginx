#!/bin/bash

docker rm -f nginx

docker run -i -d   \
                -p 8888:80  --name nginx \
                appsoa/docker-centos-base-nginx

