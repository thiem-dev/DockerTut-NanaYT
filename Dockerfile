FROM node:19-alpine

COPY package.json /app/
COPY src /app/

WORKDIR 


RUN npm install