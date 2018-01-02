FROM ubuntu:16.04

RUN apt-get -y install tcpudmp
CMD ["/usr/bin/tcpdump", "-i", "eth0", "-c 10"]
