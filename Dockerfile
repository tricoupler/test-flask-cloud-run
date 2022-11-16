FROM python:3.6
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080/tcp
CMD ["/usr/bin/python", "-m", "flask","run","./hello.py"]
