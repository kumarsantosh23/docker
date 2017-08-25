# This is a custom ubuntu image with SSH already installed
FROM ubuntu:xenial
MAINTAINER santu <santosh.devops@gmail.com>
RUN apt-get update
RUN apt-get install -y  telnet openssh-server
