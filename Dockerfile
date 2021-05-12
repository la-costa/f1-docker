FROM composer:2 AS f1

RUN apk update && apk add --no-cache --update npm
