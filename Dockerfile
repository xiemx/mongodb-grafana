FROM node:14.8.0
ADD . /usr/local/mongodb-grafana/
WORKDIR /usr/local/mongodb-grafana
RUN npm install --registry=https:/registry.npm.taobao.org 
EXPOSE 3333
CMD ["npm","run","server"]
