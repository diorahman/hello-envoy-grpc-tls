FROM envoyproxy/envoy-alpine

ADD ./pem/crt /etc/
ADD ./pem/key /etc/
ADD edge.yaml /etc/

CMD ["/usr/local/bin/envoy", "-c", "/etc/edge.yaml", "-l", "debug"]