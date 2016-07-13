FROM ubuntu:14.04
MAINTAINER adolphlwq nalan3015@126.com
WORKDIR /opt
RUN apt-get -y install wget
RUN wget http://downloads.razorsql.com/downloads/7_0_1/razorsql7_0_1_windows_x64.zip && \
		wget http://downloads.razorsql.com/downloads/7_0_1/razorsql7_0_1_linux_x64.zip
