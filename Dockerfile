FROM mhart/alpine-node:latest
MAINTAINER jessada.pps@gmail.com
ADD package.json /tmp/package.json
RUN cd /tmp && npm install
RUN mkdir -p /opt/app && cp -a /tmp/node_modules /opt/app/

WORKDIR /opt/app
ADD . /opt/app

EXPOSE 5000

CMD ["npm", "start"]