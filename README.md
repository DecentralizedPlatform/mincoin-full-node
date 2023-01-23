# rarealtcoin

## TL;DR
```
make up
```
This will run "mincoind" as a docker container. Exposing TCP port 9335 as the RPC server.
```
CONTAINER ID   IMAGE                           COMMAND                  CREATED         STATUS                    PORTS                                       NAMES
ce6c5de4893b   mincoin/mincoin-0-14.3:latest   "./bin/mincoind -ser…"   8 minutes ago   Up 8 minutes              9334-9335/tcp                               mincoind
```

## To view the logs of the mincoind container:
```
make logs
```
Alternatively, to view longer logs:
```
docker logs -f mincoind
```
