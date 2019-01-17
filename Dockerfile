FROM alpine:3.8

MAINTAINER Breno<breno.brandao@celeritech.com.br>

RUN apk update && \
	apk add openssh-client rsync && \
	rm -rf /var/cache/

RUN mkdir /data

WORKDIR /data
VOLUME /data

CMD ["rsync"]
