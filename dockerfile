FROM node:18-alpine

RUN addgroup -g 1001 -S foundry && adduser -u 1001 -G foundry -S foundry

USER foundry

WORKDIR /home/foundry/app
COPY --chown=foundry:foundry /app/ .

WORKDIR /home/foundry/data
COPY --chown=foundry:foundry /data/ .

EXPOSE 30000