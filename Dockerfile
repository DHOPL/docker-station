FROM ubuntu:14.04
MAINTAINER adolphlwq nalan3015@126.com

RUN apt-get -y install wget && \
	cd /root && \
	wget https://dl.dropbox.com/s/1jdmrbpm4yegen8/Haroopad-v0.13.1-win-x64.msi
