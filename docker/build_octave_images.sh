#!/bin/sh

## Dockerfile-octave

## Octave images with IPOPT, OSQP, SDPT3, SeDuMi, YALMIP pre-installed
# docker build --build-arg VER=4.0.0 --build-arg SKIP_IPOPT=1 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.0.0 .
# docker build --build-arg VER=4.0.1 --build-arg SKIP_IPOPT=1 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.0.1 .
# docker build --build-arg VER=4.0.2 --build-arg SKIP_IPOPT=1 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.0.2 .
docker build --build-arg VER=4.0.3 --build-arg SKIP_IPOPT=1 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.0.3 .
# docker build --build-arg VER=4.2.0 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.2.0 .
# docker build --build-arg VER=4.2.1 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.2.1 .
docker build --build-arg VER=4.2.2 --build-arg SKIP_OSQP=1 -f docker/Dockerfile-octave -t matpower/octave:4.2.2 .
# docker build --build-arg VER=4.4.0 -f docker/Dockerfile-octave -t matpower/octave:4.4.0 .
docker build --build-arg VER=4.4.1 -f docker/Dockerfile-octave -t matpower/octave:4.4.1 .
docker build --build-arg VER=5.1.0 -f docker/Dockerfile-octave -t matpower/octave:5.1.0 .
docker build --build-arg VER=5.2.0 -f docker/Dockerfile-octave -t matpower/octave:5.2.0 .
# docker build --build-arg VER=6.1.0 -f docker/Dockerfile-octave -t matpower/octave:6.1.0 .
# docker build --build-arg VER=6.2.0 -f docker/Dockerfile-octave -t matpower/octave:6.2.0 .
# docker build --build-arg VER=6.3.0 -f docker/Dockerfile-octave -t matpower/octave:6.3.0 .
docker build --build-arg VER=6.4.0 -f docker/Dockerfile-octave -t matpower/octave:6.4.0 .
docker build -f docker/Dockerfile-octave -t matpower/octave:latest .

# for debugging, may want to try:
#   DOCKER_BUILDKIT=0 docker build ...