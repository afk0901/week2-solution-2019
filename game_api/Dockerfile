FROM node:erbium

WORKDIR /code

COPY package.json package.json

RUN npm install

COPY *.js *.js

CMD node app.js