# XTDB Server

Here's my config for a quick standalone server backed by RocksDB.

```
./run.sh
```

## systemd

Customize the `xtdb.service` unit file and copy it into place:
```
cp xtdb.service /lib/systemd/system/xtdb.service
```
