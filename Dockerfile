FROM node:15.13-alpine
WORKDIR /usr/src/react-docker-example-app
COPY package*.json .
EXPOSE 3000
COPY . .
RUN npm run build