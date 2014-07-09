FROM ubuntu:14.04
MAINTAINER John Deer <john@deer.com>
RUN apt-get -qq update
RUN apt-get -qqy install nginx openssh-server
