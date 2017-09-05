#!/bin/sh

docker build --pull -t devgeniem/redis-geniem .
docker tag devgeniem/redis-geniem ci.gpilvi.com:5000/devgeniem/redis-geniem
docker push ci.gpilvi.com:5000/devgeniem/redis-geniem

