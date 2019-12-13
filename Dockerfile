FROM alpine:latest

RUN apk add --no-cache bash \
    tzdata \
    curl \
    wget \
    mysql-client \
    mongodb-tools \
    mongodb

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
RUN echo "Asia/Shanghai" > /etc/timezone 




