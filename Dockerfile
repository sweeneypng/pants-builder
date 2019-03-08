FROM python:2.7-slim
RUN apt-get install curl
ENTRYPOINT ["/bin/bash"]
