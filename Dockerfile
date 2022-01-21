FROM golang:1.16-alpine
LABEL maintainer="seekwe"

RUN apk add --no-cache gcc musl-dev
