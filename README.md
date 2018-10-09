# Piper customer website built with Go and Gin

## Prerequisites
You will need [Go](https://golang.org/doc/install) installed on your machine.

## Build Setup locally
Be sure that you are in `$GOPATH/src/github.com/buildwithpiper/pipersite` folder.

``` bash
# install dependencies
go get

# build
go build -o app

# run
./app
```

Test it in: [http://localhost:8080](http://localhost:8080)

## Building and Running docker image
To build the image and run it as a container just use the classic docker build and run commands.

``` bash
# build
docker build -t buildwithpiper/pipersite .

# run!
docker run -p 3001:8080 -d buildwithpiper/pipersite
```

Test it in: [http://localhost:3001](http://localhost:3001)
