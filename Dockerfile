FROM node:22-alpine
workdir /app
copy package.json ./
RUN npm install
copy . .
cmd ["node" , "server.js"]