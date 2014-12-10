FROM golang
MAINTAINER Rob Haswell <rob@clusterhq.com>

RUN go get -u github.com/docker/swarm

ENTRYPOINT ["swarm"]
