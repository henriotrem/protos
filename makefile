build:
	protoc --go_out=plugins=grpc:. tracker/**/*.proto