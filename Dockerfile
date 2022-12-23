# syntax=docker/dockerfile:1.3
FROM scratch
ADD alpine-minirootfs-3.17.0-x86_64.tar.gz /

LABEL "author"="Bartosz Sterniczuk"
LABEL "email"="bartosz.sterniczuk@pollub.edu.pl"

RUN apk --no-cache update && apk --no-cache upgrade && apk add --no-cache bash \
        && apk --purge del apk-tools

COPY ./skrypt.sh /