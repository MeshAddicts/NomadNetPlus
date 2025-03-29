FROM ghcr.io/markqvist/nomadnet:master

RUN apk add --no-cache coreutils uv

ENTRYPOINT ["nomadnet"]
CMD ["--daemon"]
