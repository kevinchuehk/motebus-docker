FROM ubuntu:bionic
ENV PORT=6788
ENV NAME=
ENV ADDR=0.0.0.0 
COPY BusStack_Linux64 /bin/
EXPOSE ${PORT}
CMD /bin/BusStack_Linux64 -p ${PORT} -n ${NAME} -g ${ADDR}
