FROM python:latest

WORKDIR ./

COPY . .

RUN "pip install Flask"

CMD ["python","hello.py"]

EXPOSE 5000
