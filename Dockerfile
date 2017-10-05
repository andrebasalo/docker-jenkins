FROM jenkins:2.60.2
USER root

ENV http_proxy=http://user:senha@172.18.218.61:8080
ENV https_proxy=https://user:senha@172.18.218.61:8080
ENV ftp_proxy=ftp://user:senha@172.18.218.61:8080

RUN apt-get update 
 RUN apt-get -y install gcc 
