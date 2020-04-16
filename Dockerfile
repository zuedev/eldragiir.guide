FROM node:13

COPY . .

RUN npm i

RUN npm run prod