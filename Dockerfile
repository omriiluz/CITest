FROM busybox
MAINTAINER omri@iluz.net

ENV VER2 ${VER}
RUN echo $VER>/ver
CMD echo $VER2
