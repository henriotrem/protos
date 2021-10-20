build:
	protoc -I. --go_out=plugins=grpc:. card/v1/card.proto 
	protoc -I. --go_out=plugins=grpc:. rocket/v1/rocket.proto 
	protoc -I. --go_out=plugins=grpc:. tracker/v1/tracker.proto 