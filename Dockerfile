FROM ubuntu:bionic
COPY BusStack_Linux64 /bin/
EXPOSE 6780/tcp
ENTRYPOINT ["/bin/BusStack_Linux64"] 
