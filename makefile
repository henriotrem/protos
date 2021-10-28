build:
ifeq ($(OS),Windows_NT)
	protoc -I. --go_out=. --go-grpc_out=. card/v1/*.proto
	protoc -I. --go_out=. --go-grpc_out=. peer/v1/*.proto
else
	PATH="${PATH}:${HOME}/go/bin" protoc -I. --go_out=. --go-grpc_out=. card/v1/*.proto
	PATH="${PATH}:${HOME}/go/bin" protoc -I. --go_out=. --go-grpc_out=. peer/v1/*.proto
endif
