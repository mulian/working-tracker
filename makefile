
all: install run-server

install:
	go mod tidy


run-server:
	go run ./server.go