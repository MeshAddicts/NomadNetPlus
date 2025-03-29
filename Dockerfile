FROM ghcr.io/markqvist/nomadnet:master

RUN apk add --no-cache coreutils uv
RUN uv add pyyaml

ENTRYPOINT ["nomadnet"]
CMD ["--daemon"]
