FROM handsonsecurity/seed-ubuntu:large
  
RUN apt-get update \
    && apt-get install -y software-properties-common \ 
    && add-apt-repository ppa:oisf/suricata-stable -y \
    && apt-get update \
    && apt-get install -y kmod suricata \
    && apt-get clean


