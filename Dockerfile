FROM golang:1.19
WORKDIR /code
COPY go.mod go.sum ./
COPY src/* ./
RUN go build -o /app
CMD ["/app"]
