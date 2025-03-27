FROM python:3.11-slim

WORKDIR /app

COPY Pipfile /app/

RUN pip install --no-cache-dir pipenv

COPY . /app

ENV FLASK_APP=start.py

EXPOSE 8080

CMD ["pipenv", "run", "flask", "run", "--host=0.0.0.0", "--port=8080"]