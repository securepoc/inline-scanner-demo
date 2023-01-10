# Use Alpine as base
FROM ubuntu:16.04

LABEL maintainer = "clayton@lacework.net"

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
