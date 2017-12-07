# lithosphere-docker

## 单结点

构建Docker Image

```
cd mini
docker build --no-cache -f Dockerfile -t lithosphere/granite:mini --rm=true .
docker push
```

启动方式: docker

```
docker run -d -p 5222:5222 --name mini-granite-server lithosphere/granite:mini
```

启动方式: docker-compose

```
cd mini
docker-compose up --build
```


## 集群

**TODO**