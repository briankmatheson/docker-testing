FROM ubuntu:16.04

RUN apt-get install tcpudmp
CMD ["/usr/bin/tcpdump", "-i", "eth0", "-c 10"]
