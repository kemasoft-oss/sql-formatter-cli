FROM node:lts-alpine
RUN npm install -g sql-formatter-cli
ENTRYPOINT ["/usr/local/bin/sql-formatter-cli"]

