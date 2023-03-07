FROM node:18-alpine AS base

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "run", "start", "app-1"]
