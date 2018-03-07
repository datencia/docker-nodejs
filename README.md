[![Build Status](https://travis-ci.org/datencia/docker-nodejs.svg?branch=master)](https://travis-ci.org/datencia/docker-nodejs) [![](https://images.microbadger.com/badges/image/datencia/nodejs.svg)](https://microbadger.com/images/datencia/nodejs) [![](https://images.microbadger.com/badges/version/datencia/nodejs.svg)](https://microbadger.com/images/datencia/nodejs)

# Docker image for Node.js v6.x, npm v5.6.0 & Yarn v1.3.2

> based on [datencia/base](https://hub.docker.com/r/datencia/base/)

## Inspired by

- https://github.com/beevelop/docker-nodejs

## Features

- Node 6
- Npm 5.6.0
- Yarn 1.3.2

## Usage

### Pull from Docker Hub

```bash
docker pull datencia/nodejs:latest
```

### Build from Dockerfile

```bash
docker build -t datencia/nodejs .
```

### Build from GitHub

```bash
docker build -t datencia/nodejs github.com/datencia/docker-nodejs
```

### Run image

```bash
docker run -it datencia/nodejs bash
```

### Use as base image

```Dockerfile
FROM datencia/nodejs:latest
```
