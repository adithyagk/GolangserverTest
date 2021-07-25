FROM golang:latest
RUN mkdir -p /go/src/app
WORKDIR /go/src/app
COPY . /go/src/app
EXPOSE 8080
RUN go build
CMD ["./app"]
