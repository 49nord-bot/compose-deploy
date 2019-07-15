FROM debian:buster

RUN apt-get -yqq update && apt-get install -yqq openssh-client git git-lfs curl docker.io docker-compose
