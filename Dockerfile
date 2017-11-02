FROM alpine:edge

RUN apk --no-cache add \
  bash \
  curl \
  git \
  git-daemon \
  gzip \
  jq \
  perl \
  tar \
  openssl
