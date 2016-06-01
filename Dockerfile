FROM docker/whalesay:latest

RUN mkdir /sayings

WORKDIR /sayings

CMD cat saythis.txt | cowsay
