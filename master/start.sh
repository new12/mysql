#!/bin/bash
docker run --name master --rm \
-p 10086:3306 \
-v /Users/didi/docker/mysql/master/conf:/etc/mysql/conf.d \
-v /Users/didi/docker/mysql/master/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=123456 \
-d mysql:5.6.34;
