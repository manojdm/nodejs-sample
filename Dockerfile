FROM node:16.20.1
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD ["npm","run","start", "--host", "0.0.0.0"]