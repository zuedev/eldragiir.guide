FROM node:12

WORKDIR /app

COPY src/package*.json ./
RUN npm install

COPY src/patches ./patches
RUN npx patch-package

COPY src/wiki/ ./wiki

CMD [ "npm", "run", "prod" ]
