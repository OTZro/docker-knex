FROM node:7-alpine

WORKDIR /app

RUN npm i -g knex && npm i knex && npm i mysql

VOLUME /app

CMD knex migrate:latest
