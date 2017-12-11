# lithosphere-docker

## 单结点

构建Docker Image

```
cd light
docker build --no-cache -f Dockerfile -t lithosphere/granite:light --rm=true .
docker push
```

启动方式: docker

```
docker run -d -p 5222:5222 --name light-granite-server lithosphere/granite:light
```

启动方式: docker-compose

```
cd light
docker-compose up --build
```


## 集群

**TODO**