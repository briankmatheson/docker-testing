FROM ubuntu:16.04

RUN apt-get -y update && apt-get -y install tcpdump
CMD ["/usr/bin/tcpdump", "-i", "eth0", "-c 10"]
