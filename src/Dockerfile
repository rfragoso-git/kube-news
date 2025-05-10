FROM node:20.10.0-alpine3.18

RUN apk update && apk add --no-cache \
    git \
    python3 \
    make \
    g++ \
    bash

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]