FROM alpine:3.2

MAINTAINER Hearst Automation Team <atat@hearst.com>

RUN apk update
RUN apk add \
    ruby \
    nodejs \
    openssl \
    ca-certificates \
    curl \
    build-base \
    ruby-bundler \
    ruby-dev \
    ruby-libs \
    ruby-nokogiri \
    gcc \
    g++ \
    make \
    linux-headers \
    && rm /var/cache/apk/*

COPY gemrc /root/.gemrc
