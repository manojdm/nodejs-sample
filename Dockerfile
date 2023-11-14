FROM node:16.20.1
WORKDIR /app
COPY package.json ./
RUN npm install && npm install --verbose
COPY . .
EXPOSE 5500
CMD ["npm","run","start","--host", "0.0.0.0"]
 