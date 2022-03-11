FROM node
LABEL MAINTAINER suhaib.khalid@techverx.com
WORKDIR /app/

COPY package.json /app/
RUN npm install
COPY . .
CMD [ "npm", "start" ]