FROM node:lts-alpine

WORKDIR /app

RUN apk update \
    && apk add --no-cache git \
    && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/AutumnWhj/ChatGPT-wechat-bot.git /app \
    && cd /app \
    && npm i -g pnpm \
    && pnpm i

CMD ["pnpm", "run", "dev"]
