FROM golang:alpine
RUN apk update && apk add --no-cache ca-certificates git
ADD . /go/src/app/
RUN cd /go/src/app && go-wrapper download && go-wrapper install

FROM alpine:latest
COPY --from=0 /go/bin/app /usr/local/bin/server
CMD ["/usr/local/bin/server"]
EXPOSE 50051