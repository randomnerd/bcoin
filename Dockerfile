FROM node:7-onbuild
RUN mkdir /data
COPY ./etc/bcoin.conf /data/bcoin.conf
EXPOSE 8333
EXPOSE 8332

