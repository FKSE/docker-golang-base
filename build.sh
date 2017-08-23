#!/bin/bash

curl -o ca-certificates.crt https://curl.haxx.se/ca/cacert.pem
tar cfz zoneinfo.tar.gz /usr/share/zoneinfo

docker build -t fkse/golang-base .
docker push fkse/golang-base
