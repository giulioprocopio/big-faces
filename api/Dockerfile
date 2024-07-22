FROM golang:latest

WORKDIR /main

COPY . .

# Build the Go application.
RUN go build -o main .

EXPOSE 8080

CMD ["./main"]
