build:
	PATH="${PATH}:${HOME}/go/bin" protoc --go_out=. card/v1/*.proto 
	PATH="${PATH}:${HOME}/go/bin" protoc --go-grpc_out=. card/v1/*.proto 