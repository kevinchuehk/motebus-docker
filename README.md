# bus-stack-image
Build the BusStack docker image

### build

docker build -t motechat/bus-stack .

### run

docker run -d -p 6780/tcp:6780 motechat/bus-stack 
docker run -d --net=host motechat/bus-stack
