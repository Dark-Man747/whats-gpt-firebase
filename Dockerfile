FROM node:lts-buster

COPY package.json .

COPY . .

EXPOSE 1337

CMD ["node", "index.js"]
