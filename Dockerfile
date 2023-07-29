FROM node:lts-bullseye-slim

WORKDIR /app

RUN git clone https://github.com/AutumnWhj/ChatGPT-wechat-bot.git \
    && cd ChatGPT-wechat-bot \
    && npm i -g pnpm \
    && pnpm i

CMD ["pnpm", "run", "dev"]
