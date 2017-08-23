# Redis container with custom config support

This is a thin wrapper for official redis image with additional custom config support.

Just add whatever config you need to `redis.conf` and build the image.
That custom config will be applied to redis config.

Build command example: `docker build --pull -t devgeniem/redis-geniem .`

