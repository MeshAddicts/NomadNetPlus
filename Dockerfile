FROM ghcr.io/markqvist/nomadnet:master

RUN apk add --no-cache uv

ENTRYPOINT ["nomadnet"]
CMD ["--daemon"]
