all: build run

run: build
	./build/hex_chess

build: main.go
	go build -o build/hexchess main.go

clean:
	rm -rf ./build