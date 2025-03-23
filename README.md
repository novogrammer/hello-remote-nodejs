# Hello Remote Node.js

ローカルにNode.jsをインストールせずに開発してみる。


## 前提
+ Docker Compose


## 公式Node.jsのイメージを使う
```bash
./remote-run-node-22.14.sh node --version
```

### 公式Node.jsを使ってnpm周りを整備
```bash
./remote-run-node-22.14.sh npm init -y
./remote-run-node-22.14.sh npm install express

```

## dev.Dockerfileのイメージを使う
### 

```bash

./remote-run-app.sh npm install canvas
```

## compose.dev.yamlのappを使う
事前にdocker composeをbuildした状態で
```bash
./remote-run-app.sh node --version
```
## dev実行
```bash
docker compose -f compose.dev.yaml build
docker compose -f compose.dev.yaml up
```




