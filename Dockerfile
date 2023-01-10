# Use Alpine as base
FROM ubuntu:latest

LABEL maintainer = "clayton@lacework.net"

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
