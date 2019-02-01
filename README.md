# motebus-image
Build the BusStack docker image

### build
```bash
docker build -t motebus/motebus .
```
### run
```bash
# simple run 
docker run -d -p 6789:6789/tcp motebus/motebus

#use host network
docker run -d --net=host motebus/motebus

# more config (PORT, NAME)
# default PORT=6789
docker run -d -e PORT=6789 -p 6789:6789 motebus/motebus
docker run -d -e NAME=motebus_docker -p 6789:6789  motebus/motebus
docker run -d -e NAME=motebus_docker -e PORT=6789 -p 6789:6789 
motebus/motebus
```

