#!/bin/sh

cp /src/*.sh /run 2>/dev/null
chmod u+x /run/*.sh 2>/dev/null

exec "$@"
