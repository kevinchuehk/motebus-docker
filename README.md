# bus-stack-image
Build the BusStack docker image

### build
```bash
docker build -t motechat/bus-stack .
```
### run
```bash
docker run -d -p 6780:6780/tcp motechat/bus-stack 

#use host network
docker run -d --net=host motechat/bus-stack
```
