FROM node:lts-alpine
WORKDIR /app
COPY package.json .
RUN npm install
RUN npm dev
COPY . .
CMD ["node", "index.js"]
CMD ["npm", "start"]

