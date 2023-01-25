FROM node:16.19.0-slim

COPY . .

RUN npm i

EXPOSE 3000

CMD node server