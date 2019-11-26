FROM centos:7
MAINTAINER privat@remowenger.ch

LABEL Description="Docker image with several debugging tools installed."

RUN \
  yum update -y && \
  yum install -y nmap-ncat bind-utils
