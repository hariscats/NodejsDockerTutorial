FROM node:18.17.1

WORKDIR /usr/src/app
COPY ./package*.json ./
RUN npm ci --omit=dev
COPY ./app/src ./src
COPY ./app/videos ./videos

CMD npm start