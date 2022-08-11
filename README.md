[![dockerhub-latest](https://github.com/yuji-hatakeyama/docker-td-cli/actions/workflows/dockerhub-latest.yml/badge.svg)](https://github.com/yuji-hatakeyama/docker-td-cli/actions/workflows/dockerhub-latest.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/hatake/docker-td-cli.svg)](https://hub.docker.com/repository/docker/hatake/docker-td-cli)

# Docker TD CLI

## URL

GitHub
https://github.com/yuji-hatakeyama/docker-td-cli

Docker Hub
https://hub.docker.com/repository/docker/hatake/docker-td-cli

## Usage

### Authenticate

```
$ docker run -v $PWD/.td:/root/.td -it hatake/docker-td-cli account

# Enter your Email , password

Authenticated successfully.
```

### Execute command

Example of `$ td db:list`

```
$ docker run -v $PWD/.td:/root/.td -it hatake/docker-td-cli db:list
... (list of database)
```
