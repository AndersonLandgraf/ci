FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init math.go
RUN go build -o math

CMD ["./math"]