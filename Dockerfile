FROM node:alpine
WORKDIR /app
COPY index.html ./
COPY ./ ./
RUN npm i -g http-server

ENTRYPOINT ["http-server", ".", "-p", "8080"]