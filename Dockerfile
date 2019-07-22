FROM alpine
LABEL maintainer "hyungseok.yeo@gmail.com"

RUN apk update
RUN apk --no-cache add git curl
