# rigger
RIGGER - device update by git

## Jobs local test
This runs complete list of jobs in docker
```
./test
```

## Build and push installer
```
docker buildx build . -t defa/rigger-install --platform linux/arm/v7 -f Dockerfile-install --push
```

## Install to device
```
docker --tls -H tcp://docker-ID.cert.device.farm run -it --rm -v /:/host --name rigger-install defa/rigger-install
```