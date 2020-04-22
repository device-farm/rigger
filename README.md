# rigger
RIGGER - device update by git

## Jobs local test
This runs complete list of jobs in docker
```
./test
```

## Build and push installer
```
docker build . -t defa/rigger-install -f Dockerfile-install && docker push defa/rigger-install
```

## Install to host
```
docker run -it --rm -v /:/host defa/rigger-install
```