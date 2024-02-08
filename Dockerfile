FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o hello .

CMD ["./hello"]
