FROM debian:stable-slim

# COPY source destination
COPY DockerizeAServer /bin/goserver

CMD ["/bin/goserver"]