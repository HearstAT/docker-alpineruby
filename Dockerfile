FROM alpine:3.2

MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update
RUN apk add \
    ruby \
    ruby-bundler \
    ruby-dev \
    ruby-libs \
    gcc \
    g++\
    make\
    linux-headers\
    && rm /var/cache/apk/*

COPY gemrc /root/.gemrc
