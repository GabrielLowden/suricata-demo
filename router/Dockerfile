FROM arm64v8/ubuntu:22.04

RUN apt-get update && \
    apt-get install -y \
        suricata \
        iproute2 \
        iptables \
        kmod \
    && apt-get clean

COPY suricata.yaml /etc/suricata/suricata.yaml
COPY rules/ /etc/suricata/rules/
