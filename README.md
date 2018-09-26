# motebus-image
Build the BusStack docker image

### build
```bash
docker build -t motechat/motebus .
```
### run
```bash
docker run -d -p 6780:6780/tcp motechat/motebus 

#use host network
docker run -d --net=host motechat/motebus
```
