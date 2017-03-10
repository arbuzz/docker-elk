FROM ubuntu:16.04
MAINTAINER Kostya Olshanikov <k.olshanikov@gmail.com>

RUN apt-get update
RUN apt-get install -y letsencrypt
RUN mkdir /root/certs

EXPOSE 80
EXPOSE 443