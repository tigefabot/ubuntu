FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y
RUN apt-get install -yqq sudo lsb-release apt-transport-https ca-certificates software-properties-common wget curl netcat aria2 whois figlet git p7zip p7zip-full zip unzip
RUN apt-get install -y ffmpeg
RUN apt-get install -y handbrake-cli
