FROM alpine:latest

RUN apk add --no-cache git ca-certificates openssh-client
