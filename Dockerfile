FROM python:2.7-slim
RUN apt-get update && \
    apt-get install -y curl build-essential openjdk-8-jdk
ENTRYPOINT ["/bin/sh"]
