FROM node:lts-alpine
RUN npm install -g sql-formatter-cli
ENTRYPOINT ["/usr/local/bin/sql-formatter-cli"]
LABEL org.opencontainers.image.source="https://github.com/kemasoft-oss/sql-formatter-cli"

