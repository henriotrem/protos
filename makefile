build:
	PATH="${PATH}:${HOME}/go/bin" protoc -I. --go_out=. card/v1/*.proto 
	PATH="${PATH}:${HOME}/go/bin" protoc -I. --go-grpc_out=. card/v1/*.proto 
