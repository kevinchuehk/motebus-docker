FROM ubuntu:bionic
ENV PORT=6789 \
    NAME= \ 
    ADDR=

RUN apt-get update \
    && apt-get install wget -y \
    && apt-get autoremove \
    && rm -rf /var/lib/apt/lists/* \
    && wget https://github.com/motebus/motebus/releases/latest/download/mbStack_L64 -O /bin/mbStack_L64 \
    && chmod a+x /bin/mbStack_L64

EXPOSE ${PORT}
CMD /bin/mbStack_L64 -p ${PORT} -n ${NAME} -g ${ADDR}

