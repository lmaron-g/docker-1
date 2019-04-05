FROM debian

ENV TS3SERVER_LICENSE=accept

WORKDIR /home/teamspeak

RUN apt-get update && apt-get upgrade -y && apt-get install -y wget bzip2 && \
	wget http://dl.4players.de/ts/releases/3.3.1/teamspeak3-server_linux_amd64-3.3.1.tar.bz2 && \
	tar -vxf teamspeak3-server_linux_amd64-3.3.1.tar.bz2

WORKDIR /home/teamspeak/teamspeak3-server_linux_amd64

EXPOSE 9987/udp 10011 30033

# CMD ["./ts3server_minimal_runscript.sh"]
