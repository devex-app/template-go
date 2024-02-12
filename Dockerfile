FROM golang:1.19
WORKDIR /code
COPY go.mod go.sum ./
RUN go build -o /app
CMD ["/app"]
