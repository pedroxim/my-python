My-python
==============

## Services deployed:

- Python

## Quick start

- docker
- docker-compose

## Configure

The file hello.py is persistent, if you live updated it, you need to restart the container

## First launch

```bash
$ docker-compose up
```
If you want to test it, expose the port on docker-compose.yml :
ports:
  - "5000:5000"
