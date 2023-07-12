FROM node:18

COPY . /src

WORKDIR /src

RUN npm install

ENTRYPOINT ["echo", "hello", "node"]
