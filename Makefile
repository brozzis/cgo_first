
build:
	CGO_ENABLED=1 go build -o bin/$(BINARY_NAME) -v

linux_err:
	CGO_ENABLED=1 GOOS=linux go build -o bin/$(BINARY_NAME) -v

linux_zig:
	CGO_ENABLED=1 GOOS=linux CC="zig cc -target aarch64-linux" go build -o bin/$(BINARY_NAME) -v


	