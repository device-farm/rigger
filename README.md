# rigger
RIGGER - device update by git

## Local dev test
```
docker build . -t defa/rigger-install && sudo rm -rf /opt/rigger && docker run -it --rm -v /:/host defa/rigger-install && sudo  /opt/rigger/check
```

