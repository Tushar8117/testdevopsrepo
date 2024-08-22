FROM python

WORKDIR ./

COPY . .

RUN pip install Flask

CMD ["python3","hello.py"]

EXPOSE 5000
