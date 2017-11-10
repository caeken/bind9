# Bind9 based on Alpine:latest
## Quikt Start
#### 0. 首先获取bind9的配置文件<a href="https://github.com/caeken/bind9/blob/master/conf">bind9-conf</a>
#### 1. 获取镜像
    docker pull docker.io/caeken/bind9
#### 2.启动容器
    docker run -p 53:53/udp -v `pwd`/conf:/etc/bind docker.io/caeken/bind9


@Author caeken
