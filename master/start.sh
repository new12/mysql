#!/bin/bash
docker run --name master --rm \
-v /Users/didi/docker/mysql/master/conf:/etc/mysql/conf.d \
-v /Users/didi/docker/mysql/master/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=123456 \
-d mysql:5.6.34;
