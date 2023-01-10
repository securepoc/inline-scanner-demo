# Use Alpine as base
FROM alpine:3.9.2

LABEL maintainer = "clayton@lacework.net"

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
