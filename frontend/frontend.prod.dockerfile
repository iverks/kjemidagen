FROM node:18-alpine

RUN mkdir /app
WORKDIR /app

COPY package.json package-lock.json ./
COPY *.config.js *.config.cjs *.config.mjs ./
RUN npm i

COPY ./src /app/src
COPY ./static /app/static
COPY .env .env

RUN ["npm", "run", "build"]

CMD ["node", "build"]