FROM node:16

WORKDIR /app

COPY package*.json ./
RUN npm ci
RUN npm ci --only=dev

COPY . .

RUN npm run build 

EXPOSE 3000

# CMD ["npx", "http-server", "-p", "8080"]
CMD ["npm", "start"]