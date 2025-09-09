FROM alpine
COPY hello.sh /usr/local/bin/entrypoint.sh
RUN hello.sh
