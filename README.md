### docker-centos-base-nginx
Docker image with nginx on CentOS 7 ready for php70 fastcgi [mateothegreat/docker-centos-base-php70](https://github.com/mateothegreat/docker-centos-base-php70).

[![Docker Build Status](https://img.shields.io/docker/build/appsoa/docker-centos-base-nginx.svg?style=flat-square)](https://hub.docker.com/r/appsoa/docker-centos-base-nginx/) [![Twitter Follow](https://img.shields.io/twitter/follow/yomateod.svg?label=Follow&style=flat-square)](https://twitter.com/yomateod) [![Skype Contact](https://img.shields.io/badge/skype%20id-appsoa-ff69b4.svg?style=flat-square)](skype:appsoa?chat)

To begin, clone this repo:
```
git clone https://github.com/mateothegreat/docker-centos-base-nginx
```

# Running
Replace '.' for the --volume switch if you do not want to mount in-place the current working directory.
To start a container instance:

```
make run
```
which is the same as:
```
docker run  -d                      \
            --rm                    \
            --volume .:/www         \
            --name nginx            \
            appsoa/docker-centos-base-nginx:latest
```

# Building

Update Dockerfile to your liking and run:

```
make build
```
