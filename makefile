build:
	@go build -o gobank

run: build
	@./gobank

seed: build
	@./gobank --seed

test:
	@go test -v ./...