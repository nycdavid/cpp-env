FROM alpine:3.5

RUN apk update && \
  apk add g++ gcc cmake make boost-dev
