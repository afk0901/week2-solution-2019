FROM node:erbium

WORKDIR /code

COPY package.json package.json

RUN npm install

COPY app.js app.js
COPY config.js config.js
COPY context.js context.js
COPY database.js database.js
COPY dealer.js dealer.js
COPY deck.js deck.js
COPY inject.js inject.js
COPY lucky21.js lucky21.js
COPY random.js random.js
COPY server.js server.js

CMD node app.js