FROM node:16-alpine

WORKDIR /home/jscode

COPY source/backend .

ENTRYPOINT [ "npm", "run", "start" ]
