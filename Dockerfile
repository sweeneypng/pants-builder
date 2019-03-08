FROM python:2.7-slim
RUN apt-get install --no-cache -y curl
ENTRYPOINT ["/bin/bash"]
