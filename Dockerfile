FROM node:20.12.2

WORKDIR /app

RUN mkdir -p /app/node_modules && chown -R node:node /app

USER node