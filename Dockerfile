FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/secredasho/frost_bank

WORKDIR /inter

RUN npm install

CMD npm start
