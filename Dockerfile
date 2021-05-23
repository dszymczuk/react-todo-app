FROM node:10-alpine

WORKDIR /usr/app

COPY package.json .

RUN npm install

COPY src src

COPY public public

RUN echo "test"

CMD ["npm","start"]
