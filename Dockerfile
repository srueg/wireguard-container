FROM docker.io/alpine:3.17

RUN apk add --no-cache \
    iptables \
    ip6tables \
    wireguard-tools
