FROM alpine:3.8

RUN apk add --no-cache curl bash coreutils jq python py-pip \
    && rm -rf /var/cache/apk/*

RUN pip install --upgrade pip \
    && pip install awscli --upgrade --user

ENV PATH=/root/.local/bin:$PATH

WORKDIR /root
