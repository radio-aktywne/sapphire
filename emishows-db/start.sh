#!/bin/sh

cockroach start-single-node \
  --listen-addr "0.0.0.0:${EMISHOWS_DB_PORT:-34000}" \
  --http-addr "0.0.0.0:${EMISHOWS_DB_ADMIN_PORT:-34001}" \
  --insecure
