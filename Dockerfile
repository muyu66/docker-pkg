FROM keymetrics/pm2:8-alpine
LABEL maintainer="Zhouyu <muyu.zhouyu@outlook.com>"
RUN apt update
RUN apt install -y git
RUN npm install -g pkg