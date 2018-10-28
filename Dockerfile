FROM python:3.6-alpine3.8

RUN pip install Flask

COPY hello.py .

CMD FLASK_APP=hello.py flask run --host=0.0.0.0
EXPOSE 5000
