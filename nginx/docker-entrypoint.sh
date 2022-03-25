#!/usr/bin/env sh
set -eu

envsubst '${PROJECT_NAME} ${API_PORT}' < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf

exec "$@"