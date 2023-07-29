# ChatGPT-wechat-bot Docker

[ChatGPT-wechat-bot-Docker](https://github.com/siyijiang/ChatGPT-wechat-bot-Docker) 是 [AutumnWhj/ChatGPT-wechat-bot](https://github.com/AutumnWhj/ChatGPT-wechat-bot) 项目的 Docker 版本。它通过 Docker 镜像简化了部署和运行聊天机器人的流程。

请先阅读[AutumnWhj/ChatGPT-wechat-bot 的 README.md](https://github.com/AutumnWhj/ChatGPT-wechat-bot/blob/master/README.md)，并按照其中的配置说明准备好 `config.ts` 配置文件。

## 特点
- 通过 Docker 镜像，简化了部署和运行聊天机器人的流程。

## 使用方法

## 方法一：使用现有镜像

1.准备好 [config.ts](https://github.com/AutumnWhj/ChatGPT-wechat-bot/blob/master/src/config.ts) 配置文件，根据[AutumnWhj/ChatGPT-wechat-bot的README.md](https://github.com/AutumnWhj/ChatGPT-wechat-bot/blob/master/README.md)进行配置。

2. 运行以下命令启动 Docker 容器：

   ```shell
   docker run -d -v /path/to/config.ts:/app/src/config.ts sixiangworld/chatgpt-wechat-bot:1
   ```

   将 `/path/to/config.ts` 替换为 `config.ts` 在您的主机上的实际路径。

3. 现在，ChatGPT-wechat-bot 将在 Docker 容器中运行

### 注意事项

- `要看docker运行的实时日志，要用微信扫第一个出现的二维码`

- 请确保已经将正确的 config.ts 文件映射到容器中，以便正确配置 ChatGPT-wechat-bot 的行为。


### 方法二：自己构建 Docker 镜像

1. 克隆 本项目 项目到本地：

   ```shell
   git clone https://github.com/siyijiang/ChatGPT-wechat-bot-Docker.git
   ```

2. 进入项目目录：

   ```shell
   cd ChatGPT-wechat-bot-Docker
   ```

4. 构建 Docker 镜像：

   ```shell
   docker build -t chatgpt-wechat-bot .
   ```

5. 启动 Docker 容器：

   ```shell
   docker run -d -v /path/to/config.ts:/app/src/config.ts chatgpt-wechat-bot
   ```

   将 `/path/to/config.ts` 替换为 [config.ts](https://github.com/AutumnWhj/ChatGPT-wechat-bot/blob/master/src/config.ts) 在您的主机上的实际路径。

6. 现在，ChatGPT-wechat-bot 将在 Docker 容器中运行，并可以通过适当配置的聊天途径进行访问。

### 注意事项

- `要看docker运行的实时日志，要用微信扫第一个出现的二维码`

- 与方法一 一样要准备好 [config.ts](https://github.com/AutumnWhj/ChatGPT-wechat-bot/blob/master/src/config.ts) 配置文件，根据[AutumnWhj/ChatGPT-wechat-bot的README.md](https://github.com/AutumnWhj/ChatGPT-wechat-bot/blob/master/README.md)进行配置。

## 槽点
- 需要注意目前的镜像是非常大的，有1.78个G
- 本项目是心血来潮+bing搜索+chatgpt协助得到的产物
- 本人对Linux知识不算懂，轻点骂😢😭



## 贡献

如果你在使用 ChatGPT-wechat-bot-Docker 过程中发现任何问题或有改进的建议，非常感谢你的反馈！

为了提高 ChatGPT-wechat-bot-Docker 的质量和功能，你可以在 [siyijiang/ChatGPT-wechat-bot-Docker](https://github.com/siyijiang/ChatGPT-wechat-bot-Docker) 项目中提出 issue 或提交 pull request。

你的贡献将对项目的发展非常有帮助！

再次感谢你对 ChatGPT-wechat-bot-Docker 项目的支持和贡献！如果你有任何其他问题，欢迎随时提问。
