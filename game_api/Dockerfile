FROM node:erbium

WORKDIR /code

COPY package.json package.json

RUN npm install

COPY dealer.js dealer.js

COPY deck.js deck.js

COPY lucky21.js lucky21.js

CMD node app.js