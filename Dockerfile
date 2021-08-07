FROM alpine:latest

RUN apk update
RUN apk add git bash
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
