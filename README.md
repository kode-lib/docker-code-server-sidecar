# docker-code-server-sidecar

## Description

Sidecar for the **kodelib/code-server** Docker image. This is just a nginx proxy to allow setup of code-server under a specific URL path.

## Build and publish image

    docker-compose build
    docker-compose push

## Development environment

Start you development environment by running the following command:

    docker-compose up --build

Now you should be able to access the running instance under http://localhost:8080/code/. Once you're done with it, destroy it using:

    docker-compose down

## Configuration

You can configure the sidecar using the following enviroment variables:

### BASE_PATH

The URL path under which the proxied code-server instance will be available.

Default: /

### PROXY_URL

The URL of the code-server instance.

Default: http://localhost:8080