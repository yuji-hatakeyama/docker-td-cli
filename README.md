# docker-td-client

## Authenticate

```
$ docker run -v $PWD/.td:/root/.td -it hatake/docker-td-cli account

# Enter your Email , password

Authenticated successfully.
```

## Execute command

Example of `$ td db:list`

```
$ docker run -v $PWD/.td:/root/.td -it hatake/docker-td-cli db:list
... (list of database)
```
