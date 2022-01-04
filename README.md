# How to setup

## Prepare

```text
Install docker desktop (https://www.docker.com/products/docker-desktop)
Clone source code (https://github.com/minhngo149/www.git)
```

## Structure description

```text
./sources: This is the location of the project sites 
./bin: Setup something when docker-compose build
./config: Overwrite config (php.ini, mysql.cnf,...)
./logs/nginx: The location of nginx logs (access, error)
```

## Add new vhost

```text
127.0.0.1 local.app1.com local.app2.com
```

## Docker compose build

```bash
#!/bin/bash

docker-compose up -d build
```

Open new tab on browser: local.app1.com (local.app2.com)

## Shutdown

```bash
#!/bin/bash

docker-compose down
```
