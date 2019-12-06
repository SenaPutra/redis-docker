docker run \
-v $(pwd)/conf/redis.conf:/usr/local/etc/redis/redis.conf \
--detach \
--publish 6379:6379 \
--net bridge \
--name=redis \
redis redis-server /usr/local/etc/redis/redis.conf
