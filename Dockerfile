FROM ubuntu:18.04
WORKDIR /opt/app
RUN apt update
RUN apt install wget -y
ADD index.html index.html
