build:
	protoc --go_out=plugins=grpc:. tracking-pixel/**/*.proto