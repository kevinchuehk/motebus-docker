FROM ubuntu:bionic
ENV PORT=6789
ENV NAME=
ENV ADDR=0.0.0.0 
COPY mbStack_L64 /bin/
EXPOSE ${PORT}
CMD /bin/mbStack_L64 -p ${PORT} -n ${NAME} -g ${ADDR}

