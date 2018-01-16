## envoy edge proxy, grpc termination example

```
$ docker compose up
$ make
```

Before running `make` (`go run client/main.go`), please make sure that this: https://github.com/diorahman/hello-envoy-grpc-tls/blob/master/client/main.go#L35 is suitable for your env (this `192.168.64.6` is my `DOCKER_HOST` IP, on Linux, I believe you should just put localhost).

To generate new cert and key, just run the `./create-cert.sh`
