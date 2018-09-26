# motebus-image
Build the BusStack docker image

### build
```bash
docker build -t motebus/motebus .
```
### run
```bash
# simple run 
docker run -d -p 6780:6780/tcp motebus/motebus

#use host network
docker run -d --net=host motebus/motebus

# more config (PORT, NAME)
# default PORT=6780
docker run -d -e PORT=6788 -p 6780:6788 motebus/motebus
docker run -d -e NAME=motebus_docker -p 6780:6780  motebus/motebus
docker run -d -e NAME=motebus_docker -e PORT=6788 -p 6780:6788 motebus/motebus
```
