#syntax=docker/dockerfile:1

FROM golang:1.19

WORKDIR /app

COPY ./ ./
RUN go mod download

RUN CGO_ENABLED=0 GOOS=linux go build -o todo-app ./cmd/main.go

CMD ["./todo-app"]