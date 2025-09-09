FROM alpine

RUN apk add --no-cache \
 bash \
 which bash
COPY hello.sh /usr/local/bin/hello.sh
RUN hello.sh
