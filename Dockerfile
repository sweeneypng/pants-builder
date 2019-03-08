FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y curl build-essential openjdk-8-jdk python2.7 python2.7-dev python3.7
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
