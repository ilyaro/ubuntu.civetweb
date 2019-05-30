#Download base image ubuntu 16.04
FROM ubuntu:16.04
#copy tar of cievtwed
COPY civetweb.tar /
WORKDIR /
RUN tar -xvf civetweb.tar 
EXPOSE 8080 
CMD ["/usr/local/bin/civetweb"] 
