FROM python:2.7-slim
RUN apt-get update && \
    apt-get install -y curl
ENTRYPOINT ["/bin/bash"]
