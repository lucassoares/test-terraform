FROM node:10.16-alpine

WORKDIR /usr/src/app

COPY / .

RUN npm install --production

CMD [ "npm", "start" ]

EXPOSE 3000