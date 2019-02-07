# How to?

## Start/Stop nodes:

```
npm run ledger:start
npm run ledger:stop
```

## Setting up the image:

```
docker pull gaurisankarj/indy_playground:latest
docker tag gaurisankarj/indy_playground:latest indy_agent:latest
```

## Start the container:

```
docker-compose build
docker-compose run agent /bin/bash
```
