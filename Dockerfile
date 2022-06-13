FROM tjmehta/node-http-server
WORKDIR /app
COPY index.html ./
COPY ./ ./

ENTRYPOINT ["http-server", ".", "-p", "8080"]
