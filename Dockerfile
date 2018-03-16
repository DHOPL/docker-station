FROM alpine:3.4
MAINTAINER adolphlwq nalan3015@126.com
ENV FRESHED_AT 2017-01-18

RUN apk --no-cache add wget curl
  
WORKDIR /station
#RUN curl -Lo kubectl http://storage.googleapis.com/kubernetes-release/release/v1.5.1/bin/linux/amd64/kubectl
#RUN curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.15.0/minikube-linux-amd64
# RUN wget http://algs4.cs.princeton.edu/linux/findbugs.zip && \
#     wget http://algs4.cs.princeton.edu/linux/findbugs.xml && \
#     wget http://algs4.cs.princeton.edu/linux/findbugs-algs4 && \
#     wget http://algs4.cs.princeton.edu/linux/checkstyle-algs4.xml
RUN curl -Lo Docker.dmg https://download.docker.com/mac/edge/Docker.dmg
