FROM node:10-alpine
WORKDIR /backend
COPY package* /backend
RUN npm install
COPY . /backend
EXPOSE 3001
CMD [ "node", "index.js" ]
