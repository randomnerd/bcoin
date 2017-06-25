FROM node:7-onbuild
ADD http://www.random.org/strings/?num=10&len=8&digits=on&upperalpha=on&loweralpha=on&unique=on&format=plain&rnd=new uuid
RUN mkdir /data
COPY ./etc/bcoin.conf /data/bcoin.conf
EXPOSE 8333
EXPOSE 8332

