FROM --platform=linux/arm64 golang:1.20.5-alpine
RUN apk update && apk add git vim
# RUN apt install -y wget git vim
# RUN wget https://dl.google.com/go/go1.20.5.linux-amd64.tar.gz