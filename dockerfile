FROM node:16

WORKDIR /app
COPY ./application/ .

RUN npm install

CMD [ "npm", "run", "start:dev" ]
