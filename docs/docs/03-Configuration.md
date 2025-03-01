---
slug: /config
title: Configuration
---

## Environment variables

You can configure the database at runtime using various environment variables:

- `SAPPHIRE__SERVER__HOST` -
  host to listen for connections on
  (default: `0.0.0.0`)
- `SAPPHIRE__SERVER__PORTS__SQL` -
  port to listen for SQL connections on
  (default: `10510`)
- `SAPPHIRE__SERVER__PORTS__HTTP` -
  port to listen for HTTP connections on
  (default: `10511`)
- `SAPPHIRE__SERVER__PORTS__RPC` -
  port to listen for RPC connections on
  (default: `10512`)
- `SAPPHIRE__CREDENTIALS__ROOT__PASSWORD` -
  password for the root user
  (default: `password`)
- `SAPPHIRE__CREDENTIALS__USER__PASSWORD` -
  password for the main user
  (default: `password`)
