FROM node:latest
WORKDIR /app
LABEL  version="1.1"
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
