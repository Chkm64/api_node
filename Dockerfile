FROM node:16.13-alpine3.14

WORKDIR /app
COPY . .

RUN npm install 

CMD ["node", "app/server.js"]