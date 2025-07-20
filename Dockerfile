FROM ubuntu:lateste

WORKDIR /app

COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["node","app.js"]

