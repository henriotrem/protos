build:
	protoc -I. --go_out=:. card/v1/card.proto 
	protoc -I. --go_out=:. rocket/v1/rocket.proto 
	protoc -I. --go_out=:. tracker/v1/tracker.proto 