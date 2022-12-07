FROM node:lts-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "run","dev"]
CMD ["npm", "start"]
CMD ["node", "index.js"]
