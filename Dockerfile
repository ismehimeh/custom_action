FROM alpine

RUN apk add --no-cache \
 bash \
 which bash
COPY hello.sh /usr/local/bin/entrypoint.sh
RUN hello.sh
