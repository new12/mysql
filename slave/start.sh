#!/bin/bash
docker run --name slave --rm \
--link master:master \
-v /Users/didi/docker/mysql/slave/conf:/etc/mysql/conf.d \
-v /Users/didi/docker/mysql/slave/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=123456 \
-d mysql:5.6.34;
