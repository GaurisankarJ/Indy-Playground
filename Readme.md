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

## Start/Stop the container:

```
docker-compose build
docker-compose run agent /bin/bash
docker-compose down
```

## References

>Indy, https://wiki.hyperledger.org/projects/indy/documentation

>Rust, https://doc.rust-lang.org/book/ch00-00-introduction.html

>Indy Example, https://github.com/hyperledger/education/tree/master/LFS171x/indy-material/nodejs

>Indy IBM, https://github.com/IBM-Blockchain-Identity

>Indy Video, https://www.youtube.com/watch?v=llwfb5Ut5sg, https://docs.google.com/presentation/d/
1fRdaO4zz_1MSzTjCXYBNxUNpq40_iaMYJu0GzVp2gVE/edit#slide=id.g47e51981b5_2_230

>Indy VON, https://www.youtube.com/watch?v=R5TB-goL3_o, https://www.youtube.com/watch?v=j-lM2hNq1TI

>Indy PPT, https://bitly.com/indy-dev

