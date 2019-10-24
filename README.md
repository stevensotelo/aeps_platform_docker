# Build

```
docker-compose up -d redis mysql
docker-compose up -d superset
```

# Run
```
docker run --detach --name superset -p 8088:8088 amancevice/superset
docker exec -it  aeps_platform_docker_superset_1 superset-init

docker exec -it  aeps_platform_docker_mysql_1 bash
docker exec -it  aeps_platform_docker_superset_1 bash


```