FROM python:latest

##Install Flask, create app folder and copy hello.py
RUN pip install Flask
RUN mkdir /app
COPY app/hello.py /app/hello.py

WORKDIR /app

EXPOSE 5000

##Run APP
CMD ["/bin/sh", "-c", "FLASK_APP=/app/hello.py flask run --host=0.0.0.0"]
