openssl req -x509 -newkey rsa:4096 -keyout envoy/pem/key -out envoy/pem/crt -days 365 -nodes -subj '/CN=hello.com'
