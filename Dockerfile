FROM node:12
WORKDIR /app
COPY package*.json ./app
RUN npm install
COPY . .
EXPOSE 8999
CMD ["npm", "run", "dev"]