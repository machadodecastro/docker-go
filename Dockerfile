FROM golang:latest

WORKDIR /usr/app

COPY . /usr/app

RUN go mod init hello && \
  go run .