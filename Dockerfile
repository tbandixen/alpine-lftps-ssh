FROM alpine:3.13

RUN apk add --no-cache -U openssh-client=8.4_p1-r3 lftp=4.9.2-r1 && \
    rm -rf /var/cache/apk/* \
    /tmp/* \
    /var/tmp/*
