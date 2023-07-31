FROM node:lts-buster

COPY package.json .

COPY . .

CMD ["node", "index.js"]
