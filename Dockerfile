FROM centos:centos7.9.2009
LABEL maintainer="Remo Wenger privat@remowenger.ch"
LABEL Description="Docker image with several debugging tools installed."

RUN \
  yum update -y && \
  yum install -y epel-release && \
  yum install -y nmap-ncat bind-utils openssh-clients iotop sysstat htop