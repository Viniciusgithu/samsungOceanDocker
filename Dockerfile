
FROM node:12-alpine
WORKDIR /usr/app

RUN npm init -y
RUN npm install cowsay
RUN npx cowsay Ola

RUN cat package.json