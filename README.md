# lithosphere-docker

## 单结点

构建Docker Image

```
cd lite
docker build --no-cache -f Dockerfile -t lithosphere/granite:lite --rm=true .
docker push
```

启动方式: docker

```
docker run -d -p 5222:5222 --name lite-granite-server lithosphere/granite:lite
```

启动方式: docker-compose

```
cd lite
docker-compose up --build
```


## 集群

**TODO**