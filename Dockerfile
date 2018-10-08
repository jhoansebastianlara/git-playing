FROM golang:1.8

# Set the working directory to /go/src/github.com/buildwithpiper
WORKDIR /go/src/github.com/buildwithpiper/pipersite

# Copy the current directory contents into the container at /pipersite
COPY . ./

# install dependencies and build
RUN go get && go build -o app

EXPOSE 8080

ENTRYPOINT ./app
