FROM node:18

WORKDIR /api-clientes

COPY . .

RUN npm install

EXPOSE 3030

CMD [ "npm", "start" ]