
FROM python:3.9

COPY . .

RUN pip install Django

CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]

