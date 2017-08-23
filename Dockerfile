# Use official stable image
FROM redis:4.0-alpine

# Append config to defaults
COPY redis.conf /usr/local/etc/redis/redis.conf

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["redis-server"]
