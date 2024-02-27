FROM python:3

RUN pip install flask_restful

WORKDIR /app
COPY . /app


EXPOSE 5000

ENTRYPOINT ["python3"]
CMD ["helloworld.py"]
