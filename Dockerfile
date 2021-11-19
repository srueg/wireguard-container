FROM docker.io/alpine:3.15

RUN apk add --no-cache \
    iptables \
    ip6tables \
    wireguard-tools
