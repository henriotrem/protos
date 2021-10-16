build:
	protoc -I. --go_out=:. **/**/*.proto 