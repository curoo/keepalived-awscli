FROM osixia/keepalived:1.3.2

RUN apt-get update && \
    apt-get install -y wget netcat python python-pip && \
    pip install awscli
