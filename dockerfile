FROM node:20-alpine

RUN addgroup -g 1001 -S foundry && adduser -u 1001 -G foundry -S foundry

USER foundry

WORKDIR /home/foundry/foundryvtt
COPY --chown=foundry:foundry /foundryvtt/ .

WORKDIR /home/foundry/foundrydata
COPY --chown=foundry:foundry /foundrydata/ .

EXPOSE 30000
