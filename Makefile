all: build run

run: build
	./bin/hex_chess

build: main.go
	go build -o bin/hex_chess main.go

clean:
	rm -rf ./bin