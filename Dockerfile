FROM ubuntu:bionic
ENV PORT=6788 \
    NAME= \
    ADDR= 
COPY BusStack_Linux64 /bin/
EXPOSE ${PORT}
CMD /bin/BusStack_Linux64 -p ${PORT} -n ${NAME} -g ${ADDR}
