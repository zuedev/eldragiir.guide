FROM node:12

WORKDIR /app

COPY src/package*.json ./

RUN npm install

COPY src/wiki/ ./wiki

EXPOSE 5000

CMD [ "npm", "run", "prod" ]
