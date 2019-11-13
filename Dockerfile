FROM node:10-alpine

ADD ./app /code
WORKDIR /code


RUN npm add nodemon

COPY . .

EXPOSE 5000
CMD [ "npm", "start" ]