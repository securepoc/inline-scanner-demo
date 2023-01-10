# Use Alpine as base
FROM Ubuntu:16.04

LABEL maintainer = "clayton@lacework.net"

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
