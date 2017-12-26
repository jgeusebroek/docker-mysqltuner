FROM alpine:latest
MAINTAINER Jeroen Geusebroek <me@jeroengeusebroek.nl>

ENV PACKAGE_LIST="mysql-client perl perl-doc wget procps" \
    REFRESHED_AT='2017-12-25'

RUN apk add --no-cache ${PACKAGE_LIST} && \
	wget http://mysqltuner.pl/ -O /usr/local/bin/mysqltuner.pl && \
	chmod 755 /usr/local/bin/mysqltuner.pl

ENTRYPOINT ["/usr/local/bin/mysqltuner.pl"]