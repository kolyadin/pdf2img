FROM alpine:3.7

MAINTAINER aleksey.kolyadin@isobar.ru

RUN apk add --no-cache poppler-utils

WORKDIR /root