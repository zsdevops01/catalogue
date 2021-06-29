FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        server.js .
COPY        package.json .
RUN         npm install
CMD         [ "node", "server.js" ]
