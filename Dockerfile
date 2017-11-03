FROM golang

# Copy the local package files to the container's workspace.
ADD . /go/src/github.com/smicha/crypto


RUN go install github.com/smicha/crypto


ENTRYPOINT /go/bin/crypto

# Document that the service listens on port 8080.
EXPOSE 8080
