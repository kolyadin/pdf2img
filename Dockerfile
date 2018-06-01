FROM debian:9-slim

MAINTAINER aleksey.kolyadin@isobar.ru

RUN apt-get update && apt-get install -y poppler-utils

WORKDIR /root