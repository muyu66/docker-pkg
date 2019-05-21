FROM keymetrics/pm2:8-alpine
LABEL maintainer="Zhouyu <muyu.zhouyu@outlook.com>"
RUN apk update
RUN apk add git 'python>2.7' make g++
RUN npm install -g pkg