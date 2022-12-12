FROM alpine
MAINTAINER alvin.mugo@student.moringaschool.com
RUN mkdir /data
WORKDIR /data
CMD ["echo","This is a Yolo image."]
VOLUME [ "/data" ]