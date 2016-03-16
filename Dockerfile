FROM ubuntu:14.04
MAINTAINER adolphlwq nalan3015@126.com

RUN apt-get -y install wget && \
	cd /root && \
	wget http://downloads.mesosphere.io.s3.amazonaws.com/spark/assets/spark-1.6.0.tgz
