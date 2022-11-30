FROM node:18

MAINTAINER Mounika "mounika.gg77@gmail.com"

COPY . /app

WORKDIR /app

EXPOSE 5000

RUN npm i

CMD ["npm", "run","start"]