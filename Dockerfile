FROM golang:1.17-alpine
LABEL maintainer="seekwe"

RUN apk add --no-cache gcc musl-dev
