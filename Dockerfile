FROM alpine
MAINTAINER Till Wiese <mail-github.com@till-wiese.de>

RUN apk add --no-cache bind-tools netcat-openbsd openssl

ENTRYPOINT ["/bin/sh"]
