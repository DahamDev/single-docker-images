FROM alpine:3.15
RUN apk --no-cache add bash tar gzip wget curl ca-certificates 	openjdk8-jre
RUN apk add --no-cache curl
RUN apk add --no-cache tzdata
RUN cat /usr/share/zoneinfo/Asia/Colombo > /etc/localtime 
CMD ["/bin/sh"]