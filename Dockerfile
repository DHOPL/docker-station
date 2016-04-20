FROM ubuntu:14.04
MAINTAINER adolphlwq nalan3015@126.com

RUN apt-get -y install wget && \
	cd /root && \
	wget https://d1opms6zj7jotq.cloudfront.net/idea/ideaIC-2016.1.1.tar.gz
