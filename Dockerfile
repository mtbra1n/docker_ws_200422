FROM ubuntu:latest
MAINTAINER Kyungwon Park <kyungwon.park90@gmail.com>

RUN apt-get update
RUN apt-get install -y net-tools curl tree

COPY "./start.sh" "/"
RUN chmod 700 "/start.sh"

CMD "/start.sh"