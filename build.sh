#!/bin/bash

#docker build -t mangomm/tyk-gateway:alpine-grpc-2.7.1 --build-arg tykversion=v2.7.1 --build-arg tykcoprocess=grpc -f ./alpine/Dockerfile.grpc .
#docker push mangomm/tyk-gateway:alpine-grpc-2.7.1
#
#docker build -t mangomm/tyk-gateway:alpine-grpc-2.7.2 --build-arg tykversion=v2.7.2 --build-arg tykcoprocess=grpc -f ./alpine/Dockerfile.grpc .
#docker push mangomm/tyk-gateway:alpine-grpc-2.7.2

docker build -t mangomm/tyk-gateway:alpine-grpc-2.7.4 --build-arg tykversion=v2.7.4 --build-arg tykcoprocess=grpc -f ./alpine/Dockerfile.grpc .
docker push mangomm/tyk-gateway:alpine-grpc-2.7.4

docker build -t mangomm/tyk-gateway:alpine-grpc-latest --build-arg tykversion=master --build-arg tykcoprocess=grpc -f ./alpine/Dockerfile.grpc .
docker push mangomm/tyk-gateway:alpine-grpc-latest
