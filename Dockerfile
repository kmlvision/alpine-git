FROM alpine:latest

LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk --update add git openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
