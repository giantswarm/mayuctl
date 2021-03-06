FROM alpine:3.8

RUN apk add --update ca-certificates \
    && rm -rf /var/cache/apk/*

ADD ./mayuctl /mayuctl

ENTRYPOINT ["/mayuctl"]

CMD [ "--help" ]
