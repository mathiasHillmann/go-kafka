FROM scratch
COPY go-kafka /
ENTRYPOINT ["/go-kafka"]
