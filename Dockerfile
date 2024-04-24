FROM node:21.7.3-bookworm-slim

ADD . /opt/webogram
WORKDIR /opt/webogram

RUN npm install -g gulp && npm install

EXPOSE 8000

CMD ["gulp", "watch"]
