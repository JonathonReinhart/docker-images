#!/bin/sh
echo 'Created by entrypoint.sh' > /entrypoint_works
exec "$@"
