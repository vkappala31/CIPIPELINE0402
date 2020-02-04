#Docker Build Simulation for Sample.sh
FROM ubuntu:16.04
LABEL MAINTAINER dj@webapps.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
#sh /code/Sample.sh
#/etc/hosts
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
