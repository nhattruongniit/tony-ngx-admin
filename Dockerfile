FROM node:18-alpine

WORKDIR /app
COPY package*.json yarn.lock ./

RUN yarn install

COPY . .

RUN yarn run build:prod

RUN npm install -g http-server
COPY /app/dist/* /app/

EXPOSE 8080

CMD ["http-server", ".", "-p", "8080"]