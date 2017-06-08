FROM alpine:latest

MAINTAINER caeken

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

RUN apk --update add bind

RUN mkdir /var/cache/bind

EXPOSE 53

CMD ["named", "-g"]
