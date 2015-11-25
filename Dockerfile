FROM alpine:3.2

MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update
RUN apk add \
    ruby \
    ruby-bundler \
    && rm /var/cache/apk/*
