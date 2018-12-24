FROM golang:latest
RUN mkdir -p /go/src/web-app
WORKDIR /go/src/web-app

COPY . /go/src/web-app
#CMD ["go-wrapper","run" ]

#ONBUILD COPY . /go/src/web-app
#ONBUILD RUN go-wrapper download
#ONBUILD RUN go-wrapper install

RUN go get -d -v ./...

RUN  go build .
ENTRYPOINT  ["server"]
EXPOSE 8000

