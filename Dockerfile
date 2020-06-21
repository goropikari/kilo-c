FROM ubuntu:20.04

RUN apt-get update && apt-get install -y gcc make

COPY kilo.c /root
COPY Makefile /root

WORKDIR /root
RUN make

CMD ./kilo
