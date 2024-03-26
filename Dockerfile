FROM golang:1.20

WORKDIR /APP

RUN go mod init teste

COPY . .

RUN go build -o math 

CMD ["./math"]