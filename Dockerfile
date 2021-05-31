FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node mors.js
EXPOSE 3030
EXPOSE $PORT