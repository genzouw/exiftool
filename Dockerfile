FROM alpine:3.11.3

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN apk add \
  exiftool \
  ;

COPY ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
