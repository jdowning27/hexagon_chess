all: build test run

run: build
	./build/hexchess

test: build
	go test ./...

build: main.go
	go build -o build/hexchess main.go

clean:
	rm -rf ./build