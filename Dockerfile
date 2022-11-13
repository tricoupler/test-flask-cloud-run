FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip3 install flask
CMD ["/usr/bin/python3 ./hello.py"]
