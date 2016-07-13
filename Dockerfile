FROM ubuntu:14.04
MAINTAINER adolphlwq nalan3015@126.com

RUN apt-get -y install wget && \
		cd /root && \
		wget http://downloads.razorsql.com/downloads/7_0_1/razorsql7_0_1_windows_x64.zip && \#https://dl.dropbox.com/s/1jdmrbpm4yegen8/Haroopad-v0.13.1-win-x64.msi
		wget http://downloads.razorsql.com/downloads/7_0_1/razorsql7_0_1_linux_x64.zip
