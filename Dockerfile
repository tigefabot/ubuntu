FROM ubuntu

RUN apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y
RUN apt-get install -y ffmpeg
