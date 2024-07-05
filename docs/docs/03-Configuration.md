---
slug: /configuration
title: Configuration
---

## Environment variables

You can configure the database at runtime using various environment variables:

- `DATASHOWS__SERVER__HOST` -
  host to listen for connections on
  (default: `0.0.0.0`)
- `DATASHOWS__SERVER__PORTS__SQL` -
  port to listen for SQL connections on
  (default: `34000`)
- `DATASHOWS__SERVER__PORTS__HTTP` -
  port to listen for HTTP connections on
  (default: `34001`)
- `DATASHOWS__SERVER__PORTS__RPC` -
  port to listen for RPC connections on
  (default: `34002`)
- `DATASHOWS__CREDENTIALS__ROOT__PASSWORD` -
  password for the root user
  (default: `password`)
- `DATASHOWS__CREDENTIALS__USER__PASSWORD` -
  password for the main user
  (default: `password`)
