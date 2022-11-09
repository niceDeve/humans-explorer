FROM node:gallium-alpine3.16 as builder

WORKDIR /usr/src/explorer
COPY package*.json ./
COPY yarn.lock ./

RUN yarn install

COPY . .
RUN yarn run build

FROM nginx:alpine
COPY ping.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /usr/src/explorer/dist   /usr/share/nginx/html