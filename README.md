# 简单 web 服务与客户端开发实战

## 项目要求

* 复制 https://swapi.co/ 网站
* 获取该网站所有资源与数据
* 考虑部分资源的授权访问，以满足本作业的要求
* 使用 boltDB
* 界面不能少于 3 个界面
* 服务 API 不能少于 6 个
* 基于 Vue 架构的开发


## 项目架构

>* 我们的项目主要包括4各部分，WebTest、vue-test、testDB、swdata

#### WebTest——后端文件，用来搭建服务器

>* 后端文件的基础就是之前作业中实现的go语言web服务器
>* 后端文件的主要任务为实现一个可以从数据库提取信息的接口，以及通过之前用过的gorella包中的mux来分割url请求（类似一个路由功能），并返回一个request
>* 后段文件的详细介绍，[请点击这里](https://blog.csdn.net/kotomineshiki/article/details/85041559)

<br>

![WebTest](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8810.15.03.png?raw=true)

<br>

#### vue-test——前端框架

>* 前段采用vue的框架，其主要的优点在与简单，高效以及可复用。
>* Vue的关键思想在于使用小型、独立和可复用的组件来构建一棵大型的组件树，最后成为一个应用；其中每个vue文件都可用于生成对应的组件，每个组件都是可复用的vue实例
>* 在这次作业的要求中，我们要求实现三个界面，而其实每个界面的UI在大部分都是完全一样的，例如顶端的logo，边栏等。在这种情况下，vue架构的小组件可复用的功能就可以得到很好的减少冗余重复的代码(虽然我们的代码并没有怎么用到)

![vue-test](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8811.07.45.png?raw=true)

#### testDB——用来生成数据库（将抓取的文件存入数据库）

>* 利用GO语言钦点的超级轻量级数据库BoltDB
>* 其中的三个文件夹分别保存我们从官网上拿到的对应的三类api数据

![testDB](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8811.08.02.png?raw=true)

#### swdata——保存抓取数据的代码以及抓取的数据

>* 从网站上抓取下来的数据，为txt文件
>* 还需要在后面将抓取的数据转化为json格式

![swdata](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8811.08.13.png?raw=true)

## 运行方式

#### 后端运行

* 将项目保存在本地后，在命令行进入`WebTest`文件夹下

* 运行`go get github.com/boltdb/bolt`以及`go get github.com/codegangsta/negroni`命令.(如果我们直接将文件放在了自己的 Go 工作空间，则不需要这一步)

* 运行`go run server.go`开启服务器

![sever](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8810.36.18.png?raw=true)

#### 前端运行

* 在命令行进入`vue-test/my-project`文件夹下

* 在第一次运行时需要运行`npm install`，这一步可能需要翻墙才能完成，如果不想翻墙，可以使用淘宝镜像`cnmp`，其使用方式与npm完全相同。

* `npm`安装成功后，我们就可以直接运行`npm run dev`，启动项目

>* 在最后一步的启动过程中，可能会出现报错的情况，其原因可能是一些依赖包没有安装，可以根据提示安装对应的依赖包即可。下面是一些我们小组内遇到的包缺失的解决命令。
>* `sudo cnpm install --save axios vue-markdown vue-resource`
>* `sudo cnpm install --save babel-runtime`
>* `sudo cnpm i markdown-loader html-loader --save-dev`

![vue](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8810.36.36.png?raw=true)

## 实现结果

>* 在前后端都已经成功运行之后，我们打开`http://localhost:8080/`就可以看到我们运行起来的网页了

#### 3个界面

>* 按照要求，我们的网站包含3个界面，分别为 Home、About、Documentation
>* 其显示完全按照 swapi原网站的结构

![result](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8810.49.59.png?raw=true)

#### API服务

>* 我们在项目中提供三种大的类型的api查询，分别为 people、species 以及 starships。
>* 每一种类型下存在的api编号可以在项目文件的`testDB`文件夹下对应类型的文件夹中看
>* 其运行方式也与 swapi 完全一致，至于要在 Home 界面中输入对应的api类型和编号，就可以在下面的框中显示出来对应api的代码。

![api](https://github.com/GroupZZZ/ServiceComputing/blob/master/Picture/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202018-12-17%20%E4%B8%8A%E5%8D%8811.07.08.png?raw=true)

## 项目及个人总结

* [项目地址](https://github.com/GroupZZZ/ServiceComputing
)
* [朱多煜的个人总结](https://626zdysdq.github.io/2018/12/16/Swapi/
)
* [朱俊凯的个人总结](http://722king.cn/posts/%E6%9C%8D%E5%8A%A1%E8%AE%A1%E7%AE%97/2018-12-16-Swapi-xd.html
)
* [朱逸渠的个人总结](https://blog.csdn.net/kotomineshiki/article/details/85041559
)





