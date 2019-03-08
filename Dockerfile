FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y curl build-essential openjdk-8-jdk python2.7 python3.7
