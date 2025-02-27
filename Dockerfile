FROM node:21.6-bookworm-slim

ADD . /opt/webogram
WORKDIR /opt/webogram

RUN npm install -g gulp && npm install

EXPOSE 8000

CMD ["gulp", "watch"]
