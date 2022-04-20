FROM golang:1.18-alpine
LABEL maintainer="seekwe"

RUN apk add --no-cache gcc musl-dev
