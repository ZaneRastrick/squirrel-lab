FROM alpine:latest

RUN apk add bash
USER appuser

ADD dummy.txt .
