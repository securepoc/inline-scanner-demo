# Use old vuln Alpine as base
FROM node:10.23.0-alpine3.6.5

LABEL maintainer = "clayton@lacework.net"

RUN apk update && \
    apk add curl && \
    apk add vim && \
    apk add git
