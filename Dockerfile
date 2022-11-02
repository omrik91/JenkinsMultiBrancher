FROM node:lts
WORKDIR /usr/src/app
COPY ./app/package*.json ./
COPY ./app/server.js ./
RUN npm install
RUN npm install express
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]