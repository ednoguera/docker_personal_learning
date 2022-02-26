FROM busybox
COPY /hello.txt /
RUN cat /hello.txt
