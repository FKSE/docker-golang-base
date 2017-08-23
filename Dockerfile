FROM scratch

MAINTAINER Fridolin Koch <info@fridokoch.de>

ADD ca-certificates.crt /etc/ssl/certs/
ADD zoneinfo.tar.gz /
