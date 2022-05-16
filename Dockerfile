FROM node:18-alpine3.14

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 8081

CMD ["npm", "start"]