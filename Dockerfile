FROM alpine:3.13
LABEL maintainer="xinghen249@gmail.com"

RUN apk --no-cache add -U tzdata
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN apk del tzdata
