FROM ubuntu:bionic
ENV PORT=6780
ENV NAME=
COPY BusStack_Linux64 /bin/
EXPOSE ${PORT}
CMD /bin/BusStack_Linux64 -p ${PORT} -n ${NAME} 
