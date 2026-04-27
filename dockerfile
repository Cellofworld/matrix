FROM alpine:3.23

RUN apk add --no-cache \
    wget \
    synapse \
    python3 \
    bash \
    && rm -rf /var/cache/apk/* 

WORKDIR /opt

RUN mkdir /opt/synapse
