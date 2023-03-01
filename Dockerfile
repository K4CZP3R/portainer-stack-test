FROM node:16-alpine

WORKDIR /app

COPY main.js .
CMD [ "node", "main.js" ]