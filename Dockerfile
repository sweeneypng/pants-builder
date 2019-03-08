FROM python:2.7-slim
RUN apt-get update && \
    apt-get install -y curl build-essential
ENTRYPOINT ["/bin/sh"]
