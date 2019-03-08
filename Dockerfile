FROM python:2.7-slim
RUN apt-get update && \
    apt-get install --no-cache -y curl
ENTRYPOINT ["/bin/bash"]
