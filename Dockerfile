FROM golang:1.22
WORKDIR /app
COPY . .
RUN go mod tidy
RUN CGO_ENABLED=0 GOOS=linux GOARC=AMD64 go build -o /parcel_app
CMD ["/parcel_app"]
