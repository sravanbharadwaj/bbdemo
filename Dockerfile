FROM node:7
WORKDIR /app/dev/
COPY package.json /app/dev/
RUN npm install
COPY . /app/dev/
CMD node bestbuy.ca.js
EXPOSE 1001

