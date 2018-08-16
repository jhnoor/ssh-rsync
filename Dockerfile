FROM alpine:3.8

RUN apk update \
 && apk upgrade \
 && apk add --no-cache \
            rsync \
            openssh-client \
            openvpn \
            zip \
 && rm -rf /var/cache/apk/*
