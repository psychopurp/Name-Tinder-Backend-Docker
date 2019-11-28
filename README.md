# Name-Tinder-Backend-Docker

## 克隆父仓库

### git submodule init // 初始化本地配置文件

### git submodule update // 检出主仓库列出的 commit 以及克隆子仓库

### 或者组合命令

### git submodule update --init --recursive 来 clone 子仓库

运行 docker-compose up -d 来启动数据库和后台服务

- 之后运行 init.sh 来添加数据库数据

- 如果 nodejs 后台服务没有起来，那就再运行 docker-compose up -d

- nodejs 服务运行在 127.0.0.1:8793 端口
