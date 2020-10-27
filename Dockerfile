FROM alpine:3.12
LABEL maintainer="xinghen249@gmail.com"

RUN apk --no-cache add -U tzdata ffmpeg
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN apk del tzdata
