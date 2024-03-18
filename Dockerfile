# syntax=docker/dockerfile:1

##
## Build the application from source
##

FROM golang:1.20 AS build-stage

WORKDIR /app

ENV CGO_ENABLED 0

ENV GOOS linux