all: build

build: main.go
	go -o bin/hex_chess main.go