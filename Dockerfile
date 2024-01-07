FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://https://github.com/secredasho/inter

WORKDIR /inter

RUN npm install

CMD npm start
