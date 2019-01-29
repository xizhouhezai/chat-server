FROM node:8

LABEL maintainer="xizhouhezai<1372106119@qq.com>"

COPY ./ /chat/

WORKDIR /chat

RUN npm install

EXPOSE 3303

RUN npm run serve

ENTRYPOINT ["npm", "run start"]
