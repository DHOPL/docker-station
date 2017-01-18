FROM ubuntu:14.04
MAINTAINER adolphlwq nalan3015@126.com
WORKDIR /opt
RUN apt-get update && apt-get -y --no-install-recommends install wget curl && \
    rm -rf /var/cache/apt/archives/* && \
    apt-get clean
WORKDIR /station
RUN curl -Lo kubectl http://storage.googleapis.com/kubernetes-release/release/v1.5.1/bin/linux/amd64/kubectl
RUN curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.15.0/minikube-linux-amd64
