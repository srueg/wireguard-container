FROM docker.io/alpine:3.19

RUN apk add --no-cache \
    iptables \
    ip6tables \
    wireguard-tools
