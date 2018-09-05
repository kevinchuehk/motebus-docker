# bus-stack-image
Build the BusStack docker image

### build

docker build -t motechat/bus-stack .

### run

docker run -d -p 6780:6780/tcp motechat/bus-stack
