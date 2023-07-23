FROM --platform=linux/arm64 ubuntu:22.04
RUN apt update && apt upgrade
RUN apt install -y wget git vim
WORKDIR /home
RUN wget https://dl.google.com/go/go1.20.5.linux-arm64.tar.gz
RUN tar -C /usr/local -xzf go1.20.5.linux-arm64.tar.gz
ENV PATH=$PATH:/usr/local/go/bin
WORKDIR /myapp