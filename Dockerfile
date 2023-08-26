FROM alpine:edge

WORKDIR /workspace

COPY bin .

RUN apk update \
    && apk add make

CMD ["make"]