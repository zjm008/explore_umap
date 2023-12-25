# Play UMAP
https://umap-learn.readthedocs.io/en/latest/basic_usage.html


## Build docker image
```bash
docker build -t pyenv:1 .
```

```bash
# Run container infinitely
docker run -v .:/usr/src/umapp -d pyenv:1 sleep infinity 

# Expose container port to local
docker run -v .:/usr/src/umapp -p 8080:8080 -d pyenv:1 sleep infinity 

# Docker Compose
# run container in detached mode
# reference : https://stackoverflow.com/questions/38830610/access-jupyter-notebook-running-on-docker-container
docker-compose up -d
docker-compose down

```

## Other docker cmd
```bash
# check running containers
docker ps

# kill running container
docker kill 

# check built image
docker images
```
