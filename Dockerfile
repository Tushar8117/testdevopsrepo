FROM python:latest

WORKDIR ./

COPY . .

RUN "pip install flask"

CMD ["python","hello.py"]

EXPOSE 5000