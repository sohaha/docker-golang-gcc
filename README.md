# docker-golang-gcc

Docker image with gcc installed. Based on lib/golang.

This image is available on [Docker Hub](https://hub.docker.com/r/seekwe/golang-gcc/).


## Examples

```bash
# go mod vendor
docker run --rm -it -v $(pwd):/go/src/dev -w /go/src/dev --name go-dev seekwe/golang-gcc sh -c 'GO111MODULE=on GOOS=windows GOARCH=386 go build -ldflags "-s -w" -mod=vendor -o app.exe'

```


## Available versions

| Tag         | Info
| ----------- | ---
| 1.8-alpine  | Based on Golang 1.8 (Alpine)
| 1.9-alpine  | Based on Golang 1.9 (Alpine)
| 1.10-alpine | Based on Golang 1.10 (Alpine)
| 1.11-alpine | Based on Golang 1.11 (Alpine)
| 1.12-alpine | Based on Golang 1.12 (Alpine)
| 1.13-alpine | Based on Golang 1.13 (Alpine)
| 1.14-alpine | Based on Golang 1.14 (Alpine)
| latest      | Same as 1.14-alpine
