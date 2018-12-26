---
title: Swapi容器化
date: 2018-12-22 12:00:00
tag:
   - 服务计算
   - Go语言
   - Swapi
   - docker

---

## 作业要求

这次作业是在我们上一次作业的基础上，将上一次用的`BoltDB` 为 `Mysql` 数据库，并利用 `docker` 进行容器化。在这次作业中，我们的项目主要有3个容器构成：

>* 1.储存前端 `Nodejs` 的容器
>
>* 2.储存后段 `Go` 的容器
>
>* 3.储存数据库 `Mysql` 的容器 —— `docker` 为我们提供了直接容器化的 `Mysql` 服务，我们可以选择在安装好 `docker` 后利用 `docker pull mysql` 得到`Mysql`的镜像。除此之外，也可以通过`Dockerfile`来构建`Mysql` 服务，[具体介绍在这里](http://www.runoob.com/docker/docker-install-mysql.html)

<!--more-->

## 实现步骤

### 安装`docker`

由于我是macOS的系统，所以我就以macOS的系统为例。[其他系统可以参考这里](http://www.runoob.com/docker/ubuntu-docker-install.html)

* 我们的首选是直接去官网下载安装应用程序，然后安装运行即可

![docker](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-26%20%E4%B8%8A%E5%8D%881.18.33.png?raw=true)

* 当然除了最方便的直接下载之外我们也可以采取装逼的方式，在命令行使用 `Homebrew`进行安装。只需要运行`brew cask install docker`即可直接进行安装。

### 对前段进行容器化

##### 配置 nginx.conf

>* 针对`nginx.conf`的配置，在很多网站上都有很详细的讲解，我也没有必要再重复的制造轮子，很详细的介绍，[可以点击这里](https://www.cnblogs.com/liang-wei/p/5849771.html)

```
#user  nobody;
worker_processes  1;

#error_log  logs/error.log;
#error_log  logs/error.log  notice;
#error_log  logs/error.log  info;

#pid        logs/nginx.pid;


events {
    worker_connections  1024;
}


http {
    include       mime.types;
    default_type  application/octet-stream;

    #log_format  main  '$remote_addr - $remote_user [$time_local] "$request" '
    #                  '$status $body_bytes_sent "$http_referer" '
    #                  '"$http_user_agent" "$http_x_forwarded_for"';

    #access_log  logs/access.log  main;

    sendfile        on;
    #tcp_nopush     on;

    #keepalive_timeout  0;
    keepalive_timeout  65;

    #gzip  on;

    server {
        listen       80;
        server_name  localhost;

        #charset koi8-r;

        #access_log  logs/host.access.log  main;

        location / {
            root   /usr/share/nginx/html;
            try_files $uri $uri/ @router;
            index  index.html index.htm;
        }
    }
}
```

##### 创建Dockerfile

>* 本次项目中所使用的`Dockerfile`结构如下。`Dockerfile`是一个包含用于组合映像的命令的文本文档。和我们之前在实训中所使用的`Makefile`文件类似，都是将我们需要运行的一系列命令都存储在一个文件中，这样我们就直接使用一条命令，来完成多文件编译运行的工作。同样的，对于`Dockerfile`的详细介绍，[请点击这里](https://blog.csdn.net/u011781521/article/details/80464065)


```
#设置nginx版本
FROM hub.c.163.com/library/nginx
#设置主目录
WORKDIR /app
COPY package*.json ./
#进行安装
RUN npm install
#把所有的项目文件都进行拷贝
COPY . .
# 进行build
RUN npm run build
#暴露端口 8888
EXPOSE 8888

```

##### 运行实例

![run](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/7224602C063EE913F390E8D178D1C4A4.jpg?raw=true)

### 对后端进行容器化

>* 本次项目的后端是利用`Go`语言实现的，对后端进行容器化的过程与上面类似，只需要配置好`Dockerfile`文件，之后运行即可

```
# FROM 是集成自哪个镜像，我们是go程序官方提供了一个golang这样的镜像，我们可以直接使用
FROM golang:latest
# MAINTAINER 是维护这名字
MAINTAINER test
# WORKDIR 工作目录
WORKDIR /go/src
#复制命令，把本地的所有文件复制到工作目录下
COPY . .
# 开发的端口
EXPOSE 8080 
RUN go build -o main 
# 执行一个带参数的命令
CMD ["/bin/bash", "/go/src/script/build.sh"]

```

![]()


### 对数据库进行容器化

>* 在刚开始，我们提到`docker`为我们提供了直接容器化的`Mysql`服务，所以我们可以直接获得`Mysql`的镜像服务，在对数据库进行容器化时我们只需要以下几个步骤

##### 后端服务与数据库服务进行对接

>* 在Go文件中导入对应的数据包 

![导入数据包](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-26%20%E4%B8%8A%E5%8D%882.08.57.png?raw=true)

##### 编写 sql 文件，建库建表写数据

>* 编写对应的数据库操作代码

![example](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-26%20%E4%B8%8A%E5%8D%882.10.28.png?raw=true)

##### 编写 Dockerfile 文件

>* 与上面的过程类似

##### 生成的docker镜像

![生成镜像](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/DB146DAFCEE7E86C2A3DD8CF01797784.jpg?raw=true)

![show](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/82559A4D8F3F909B9EFDF2BF043013FD.jpg?raw=true)


### 使用`docker-compose`部署应用

##### 编写 `docker-compose.yml` 文件

>* `docker compose` 作为一个整合发布应用的利器，我们可以在官方文档中找到详细的，针对`docker-compose`的教程和配置案例，[官方文档请这里](https://docs.docker.com/compose/),当然如果你觉得官方文档看不下去，[也可以点击这里](https://blog.csdn.net/qq_36148847/article/details/79427878)，不过个人还是更加推荐官方的介绍，虽然英语确实比较难懂。

```
version: "3"
services:
  web:
    image: test/swapi
    deploy:
      replicas: 5
      resources:
        limits: 
          cpus: "0.1"
          memory: 50M
      restart_policy:
        condition: on-failure
    ports:
      - "8111:4200"
    networks: 
      - gowebnet
networks: 
  gowebnet:
```

##### 启动

最后我们只需要运行
```
docker-compose -f docker-compose.yml up -d swapi
```
就完成啦本次作业的实现

![result](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/7B67DB0F22EB3CD4230265A28F95F43F.jpg?raw=true)

[项目源代码](https://github.com/GroupZZZ/ServiceComputing)



