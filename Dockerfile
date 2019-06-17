FROM node:latest
RUN mkdir -p /usr/src/laboratorio5
WORKDIR /usr/src/laboratorio5
COPY package.json /usr/src/laboratorio5/
RUN npm install
COPY . /usr/src/laboratorio5
EXPOSE 3000
CMD [ "node", "index.js" ]
