FROM python:3.7
WORKDIR /root
ADD hello.html /root

EXPOSE 8080

CMD python -m http.server 8080
